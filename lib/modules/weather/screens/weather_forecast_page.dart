
import 'package:home_test/modules/weather/bloc/weather_forecast_bloc.dart';
import 'package:home_test/modules/weather/repositories/weather_forecast_repository.dart';
import 'package:home_test/utils/ui/keyboard_utils.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import '../../../base/base.dart';
import '../../../widgets/error_widget.dart';


class WeatherForecastPage extends StatefulWidget {
  const WeatherForecastPage({super.key});

  @override
  State<WeatherForecastPage> createState() => _WeatherForecastPageState();
}

class _WeatherForecastPageState extends State<WeatherForecastPage> {
  @override
  Widget build(BuildContext context) {
    ///Date
    final now = DateTime.now();
    final formatter = DateFormat('EEEE, d MMMM');
    final formattedHour = DateFormat.jm().format(now);
    final formattedDate = formatter.format(now);


    return BlocProvider(
      create: (BuildContext context) =>
          WeatherForecastBloc(repository: getIt<WeatherForecastRepository>()),
      child: GestureDetector(
        onTap: () {
          KeyboardUtil.hideKeyboard(context);
        },
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          appBar: AppBar(
            title: const Text('Weather App'),
          ),
          body: BlocBuilder<WeatherForecastBloc, WeatherForecastState>(
            builder: (context, state) {
              return Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  const SearchWidget(cityInput: ""),
                  Expanded(child: Center(
                    child: Builder(
                      builder: (context) {
                        if (state is WeatherForecastStateInit) {
                          return const SizedBox();
                        }
                        if (state is WeatherForecastStateLoading) {
                          return const LoadingWidget();
                        }
                        if (state is WeatherForecastStateLoaded) {
                          return Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              SizedBox(height: 20.h,),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 12.h),
                                child: Divider(
                                  height: 1.sp,
                                  thickness: 1.h,
                                  color: Colors.black54,
                                  indent: 40.0,
                                  endIndent: 40.0,
                                ),
                              ),
                              Text('${state.cityData.localizedName}',
                                style: TextStyle(fontSize: 40.sp
                                  ,fontWeight: FontWeight.w700),),
                              Padding(
                                padding:  EdgeInsets.symmetric(vertical: 12.h),
                                child: Divider(
                                  height: 1.sp,
                                  thickness: 1.h,
                                  color: Colors.black54,
                                  indent: 40.0,
                                  endIndent: 40.0,
                                ),
                              ),
                              SizedBox(height: 15.h,),
                              Text(formattedDate,style: TextStyle(fontSize: 13.sp,fontWeight: FontWeight.w400),),
                              SizedBox(height: 10.h,),
                              Text(formattedHour,style: TextStyle(fontSize: 20.sp,fontWeight: FontWeight.w500),),
                              Container(
                                  margin:  EdgeInsets.only(top: 30.h, bottom: 10.h),
                                  height: 140.h,
                                  width: 140.w,
                                  child: SvgPicture.network(
                                    "https://www.accuweather.com/images/weathericons/${state.weatherData.weatherIcon}.svg"
                                  )
                              ),
                              Text('${state.weatherData.iconPhrase}',style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14.sp),),
                              SizedBox(
                                height: 25.h,
                              ),
                              Text(
                                '${state.weatherData.temperature?.value}'" \u2109",
                                style:  TextStyle(
                                    fontSize: 30.sp, fontWeight: FontWeight.w300),
                              ),
                              SizedBox(
                                height: 25.h,
                              ),

                            ],
                          );
                        }

                        if (state is WeatherForecastStateError) {
                          return MyErrorWidget(error: state.message);
                        }
                        return const SizedBox();
                      },
                    ),
                  )),

                ],
              );
            },
          ),
        ),
      ),
    );
  }
}

class SearchWidget extends StatelessWidget {
  const SearchWidget({super.key, required String cityInput});

  void _onSearchPressed(BuildContext context, {required String inputCity}) {
    final bloc = context.read<WeatherForecastBloc>();
    bloc.add(GetWeatherForecastEvent(bloc.searchController.text));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:  EdgeInsets.symmetric(horizontal: 20.sp),
      child: TextField(
        textInputAction: TextInputAction.search,
        onSubmitted: (value){
          KeyboardUtil.hideKeyboard(context);
          _onSearchPressed(context, inputCity: '');
        },
        controller: context.read<WeatherForecastBloc>().searchController,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(horizontal: 15.w),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20.0),
            borderSide: const BorderSide(
              width: 1,
            ),
          ),
          hintText: 'Search...',
          suffixIcon: IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              KeyboardUtil.hideKeyboard(context);
              _onSearchPressed(context, inputCity: '');
            },
          ),
        ),
      ),
    );
  }
}
