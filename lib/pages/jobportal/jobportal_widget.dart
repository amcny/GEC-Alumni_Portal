import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'jobportal_model.dart';
export 'jobportal_model.dart';

class JobportalWidget extends StatefulWidget {
  const JobportalWidget({super.key});

  @override
  State<JobportalWidget> createState() => _JobportalWidgetState();
}

class _JobportalWidgetState extends State<JobportalWidget> {
  late JobportalModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => JobportalModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          automaticallyImplyLeading: false,
          title: Text(
            'Jobs',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Inter',
                  color: Colors.white,
                  fontSize: 22.0,
                  letterSpacing: 0.5,
                  fontWeight: FontWeight.w500,
                ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16.0, 10.0, 0.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: MediaQuery.sizeOf(context).width * 0.77,
                        height: 51.0,
                        decoration: BoxDecoration(
                          color: const Color(0xFF2B2B2B),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  12.0, 0.0, 0.0, 0.0),
                              child: Icon(
                                Icons.search,
                                color: FlutterFlowTheme.of(context)
                                    .primaryBackground,
                                size: 24.0,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  10.0, 0.0, 0.0, 0.0),
                              child: Text(
                                'Search for company or roles....',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryBackground,
                                      letterSpacing: 0.0,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Flexible(
                        child: Align(
                          alignment: const AlignmentDirectional(1.0, 0.0),
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                10.0, 0.0, 5.0, 0.0),
                            child: Container(
                              width: 46.0,
                              height: 51.0,
                              decoration: BoxDecoration(
                                color: const Color(0xFF2B2B2B),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Icon(
                                Icons.filter_alt_outlined,
                                color: FlutterFlowTheme.of(context)
                                    .primaryBackground,
                                size: 26.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ].addToEnd(const SizedBox(width: 16.0)),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 26.0, 16.0, 0.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(24.0),
                    child: Container(
                      width: MediaQuery.sizeOf(context).width * 1.0,
                      height: 180.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFF5324FD),
                        borderRadius: BorderRadius.circular(24.0),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 12.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.asset(
                                    'assets/images/Group_37056.png',
                                    width: 48.0,
                                    height: 48.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      12.0, 0.0, 0.0, 0.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Graphic Designer',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                              fontSize: 16.0,
                                              letterSpacing: 0.8,
                                              fontWeight: FontWeight.w600,
                                            ),
                                      ),
                                      Text(
                                        'Spotify',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                              fontSize: 12.0,
                                              letterSpacing: 0.5,
                                              fontWeight: FontWeight.w300,
                                            ),
                                      ),
                                    ].divide(const SizedBox(height: 5.0)),
                                  ),
                                ),
                                Flexible(
                                  child: Align(
                                    alignment: const AlignmentDirectional(1.0, 0.0),
                                    child: Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          0.22,
                                      height: 38.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF2B2B2B),
                                        borderRadius:
                                            BorderRadius.circular(32.0),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'View',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: Colors.white,
                                                  fontSize: 14.0,
                                                  letterSpacing: 0.8,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                          ),
                                          const Icon(
                                            Icons.open_in_new,
                                            color: Color(0xFFF8F8F8),
                                            size: 20.0,
                                          ),
                                        ].divide(const SizedBox(width: 8.0)),
                                      ),
                                    ),
                                  ),
                                ),
                              ]
                                  .addToStart(const SizedBox(width: 16.0))
                                  .addToEnd(const SizedBox(width: 16.0)),
                            ),
                          ),
                          Align(
                            alignment: const AlignmentDirectional(-1.0, 0.0),
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  0.0, 16.0, 0.0, 0.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  FFButtonWidget(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    text: 'College',
                                    icon: const Icon(
                                      Icons.location_on_outlined,
                                      size: 15.0,
                                    ),
                                    options: FFButtonOptions(
                                      width: 98.0,
                                      height: 28.0,
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          16.0, 0.0, 16.0, 0.0),
                                      iconPadding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              0.0, 0.0, 0.0, 0.0),
                                      color: const Color(0x26FFFFFF),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .override(
                                            fontFamily: 'Inter',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            letterSpacing: 0.0,
                                          ),
                                      elevation: 0.0,
                                      borderSide: const BorderSide(
                                        color: Color(0x65FFFFFF),
                                      ),
                                      borderRadius: BorderRadius.circular(25.0),
                                    ),
                                  ),
                                  FFButtonWidget(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    text: 'College',
                                    icon: const Icon(
                                      Icons.location_on_outlined,
                                      size: 15.0,
                                    ),
                                    options: FFButtonOptions(
                                      width: 98.0,
                                      height: 28.0,
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          16.0, 0.0, 16.0, 0.0),
                                      iconPadding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              0.0, 0.0, 0.0, 0.0),
                                      color: const Color(0x26FFFFFF),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .override(
                                            fontFamily: 'Inter',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            letterSpacing: 0.0,
                                          ),
                                      elevation: 0.0,
                                      borderSide: const BorderSide(
                                        color: Color(0x65FFFFFF),
                                      ),
                                      borderRadius: BorderRadius.circular(25.0),
                                    ),
                                  ),
                                  FFButtonWidget(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    text: 'College',
                                    icon: const Icon(
                                      Icons.location_on_outlined,
                                      size: 15.0,
                                    ),
                                    options: FFButtonOptions(
                                      width: 98.0,
                                      height: 28.0,
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          16.0, 0.0, 16.0, 0.0),
                                      iconPadding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              0.0, 0.0, 0.0, 0.0),
                                      color: const Color(0x26FFFFFF),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .override(
                                            fontFamily: 'Inter',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            letterSpacing: 0.0,
                                          ),
                                      elevation: 0.0,
                                      borderSide: const BorderSide(
                                        color: Color(0x65FFFFFF),
                                      ),
                                      borderRadius: BorderRadius.circular(25.0),
                                    ),
                                  ),
                                ]
                                    .divide(const SizedBox(width: 16.0))
                                    .addToStart(const SizedBox(width: 16.0)),
                              ),
                            ),
                          ),
                          Flexible(
                            child: Align(
                              alignment: const AlignmentDirectional(0.0, 1.0),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 1.0,
                                height: 55.0,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          20.0, 0.0, 0.0, 0.0),
                                      child: Container(
                                        width: 20.0,
                                        height: 20.0,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(
                                          'assets/images/history_white_24dp_1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          10.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'Posted 2 days ago',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              letterSpacing: 0.2,
                                              fontWeight: FontWeight.w600,
                                            ),
                                      ),
                                    ),
                                    Flexible(
                                      child: Align(
                                        alignment:
                                            const AlignmentDirectional(1.0, 0.0),
                                        child: Text(
                                          '\$50K/mo',
                                          textAlign: TextAlign.start,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Poppins',
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.bold,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ].addToEnd(const SizedBox(width: 16.0)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 26.0, 16.0, 0.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(24.0),
                    child: Container(
                      width: MediaQuery.sizeOf(context).width * 1.0,
                      height: 180.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFF5324FD),
                        borderRadius: BorderRadius.circular(24.0),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 12.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.asset(
                                    'assets/images/Group_37056.png',
                                    width: 48.0,
                                    height: 48.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      12.0, 0.0, 0.0, 0.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Software Engineer',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                              fontSize: 16.0,
                                              letterSpacing: 0.8,
                                              fontWeight: FontWeight.w600,
                                            ),
                                      ),
                                      Text(
                                        'Spotify',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                              fontSize: 12.0,
                                              letterSpacing: 0.5,
                                              fontWeight: FontWeight.w300,
                                            ),
                                      ),
                                    ].divide(const SizedBox(height: 5.0)),
                                  ),
                                ),
                                Flexible(
                                  child: Align(
                                    alignment: const AlignmentDirectional(1.0, 0.0),
                                    child: Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          0.22,
                                      height: 38.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF2B2B2B),
                                        borderRadius:
                                            BorderRadius.circular(32.0),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'View',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: Colors.white,
                                                  fontSize: 14.0,
                                                  letterSpacing: 0.8,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                          ),
                                          const Icon(
                                            Icons.open_in_new,
                                            color: Color(0xFFF8F8F8),
                                            size: 20.0,
                                          ),
                                        ].divide(const SizedBox(width: 8.0)),
                                      ),
                                    ),
                                  ),
                                ),
                              ]
                                  .addToStart(const SizedBox(width: 16.0))
                                  .addToEnd(const SizedBox(width: 16.0)),
                            ),
                          ),
                          Align(
                            alignment: const AlignmentDirectional(-1.0, 0.0),
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  0.0, 16.0, 0.0, 0.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  FFButtonWidget(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    text: 'College',
                                    icon: const Icon(
                                      Icons.location_on_outlined,
                                      size: 15.0,
                                    ),
                                    options: FFButtonOptions(
                                      width: 98.0,
                                      height: 28.0,
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          16.0, 0.0, 16.0, 0.0),
                                      iconPadding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              0.0, 0.0, 0.0, 0.0),
                                      color: const Color(0x26FFFFFF),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .override(
                                            fontFamily: 'Inter',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            letterSpacing: 0.0,
                                          ),
                                      elevation: 0.0,
                                      borderSide: const BorderSide(
                                        color: Color(0x65FFFFFF),
                                      ),
                                      borderRadius: BorderRadius.circular(25.0),
                                    ),
                                  ),
                                  FFButtonWidget(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    text: 'College',
                                    icon: const Icon(
                                      Icons.location_on_outlined,
                                      size: 15.0,
                                    ),
                                    options: FFButtonOptions(
                                      width: 98.0,
                                      height: 28.0,
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          16.0, 0.0, 16.0, 0.0),
                                      iconPadding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              0.0, 0.0, 0.0, 0.0),
                                      color: const Color(0x26FFFFFF),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .override(
                                            fontFamily: 'Inter',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            letterSpacing: 0.0,
                                          ),
                                      elevation: 0.0,
                                      borderSide: const BorderSide(
                                        color: Color(0x65FFFFFF),
                                      ),
                                      borderRadius: BorderRadius.circular(25.0),
                                    ),
                                  ),
                                  FFButtonWidget(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    text: 'College',
                                    icon: const Icon(
                                      Icons.location_on_outlined,
                                      size: 15.0,
                                    ),
                                    options: FFButtonOptions(
                                      width: 98.0,
                                      height: 28.0,
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          16.0, 0.0, 16.0, 0.0),
                                      iconPadding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              0.0, 0.0, 0.0, 0.0),
                                      color: const Color(0x26FFFFFF),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .override(
                                            fontFamily: 'Inter',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            letterSpacing: 0.0,
                                          ),
                                      elevation: 0.0,
                                      borderSide: const BorderSide(
                                        color: Color(0x65FFFFFF),
                                      ),
                                      borderRadius: BorderRadius.circular(25.0),
                                    ),
                                  ),
                                ]
                                    .divide(const SizedBox(width: 16.0))
                                    .addToStart(const SizedBox(width: 16.0)),
                              ),
                            ),
                          ),
                          Flexible(
                            child: Align(
                              alignment: const AlignmentDirectional(0.0, 1.0),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 1.0,
                                height: 55.0,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          20.0, 0.0, 0.0, 0.0),
                                      child: Container(
                                        width: 20.0,
                                        height: 20.0,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(
                                          'assets/images/history_white_24dp_1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          10.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'Posted 2 days ago',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              letterSpacing: 0.2,
                                              fontWeight: FontWeight.w600,
                                            ),
                                      ),
                                    ),
                                    Flexible(
                                      child: Align(
                                        alignment:
                                            const AlignmentDirectional(1.0, 0.0),
                                        child: Text(
                                          '\$50K/mo',
                                          textAlign: TextAlign.start,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Poppins',
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.bold,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ].addToEnd(const SizedBox(width: 16.0)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 26.0, 16.0, 0.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(24.0),
                    child: Container(
                      width: MediaQuery.sizeOf(context).width * 1.0,
                      height: 180.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFF5324FD),
                        borderRadius: BorderRadius.circular(24.0),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 12.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.asset(
                                    'assets/images/Group_37056.png',
                                    width: 48.0,
                                    height: 48.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      12.0, 0.0, 0.0, 0.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Project Lead',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                              fontSize: 16.0,
                                              letterSpacing: 0.8,
                                              fontWeight: FontWeight.w600,
                                            ),
                                      ),
                                      Text(
                                        'Spotify',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                              fontSize: 12.0,
                                              letterSpacing: 0.5,
                                              fontWeight: FontWeight.w300,
                                            ),
                                      ),
                                    ].divide(const SizedBox(height: 5.0)),
                                  ),
                                ),
                                Flexible(
                                  child: Align(
                                    alignment: const AlignmentDirectional(1.0, 0.0),
                                    child: Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          0.22,
                                      height: 38.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF2B2B2B),
                                        borderRadius:
                                            BorderRadius.circular(32.0),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'View',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: Colors.white,
                                                  fontSize: 14.0,
                                                  letterSpacing: 0.8,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                          ),
                                          const Icon(
                                            Icons.open_in_new,
                                            color: Color(0xFFF8F8F8),
                                            size: 20.0,
                                          ),
                                        ].divide(const SizedBox(width: 8.0)),
                                      ),
                                    ),
                                  ),
                                ),
                              ]
                                  .addToStart(const SizedBox(width: 16.0))
                                  .addToEnd(const SizedBox(width: 16.0)),
                            ),
                          ),
                          Align(
                            alignment: const AlignmentDirectional(-1.0, 0.0),
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  0.0, 16.0, 0.0, 0.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  FFButtonWidget(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    text: 'College',
                                    icon: const Icon(
                                      Icons.location_on_outlined,
                                      size: 15.0,
                                    ),
                                    options: FFButtonOptions(
                                      width: 98.0,
                                      height: 28.0,
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          16.0, 0.0, 16.0, 0.0),
                                      iconPadding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              0.0, 0.0, 0.0, 0.0),
                                      color: const Color(0x26FFFFFF),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .override(
                                            fontFamily: 'Inter',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            letterSpacing: 0.0,
                                          ),
                                      elevation: 0.0,
                                      borderSide: const BorderSide(
                                        color: Color(0x65FFFFFF),
                                      ),
                                      borderRadius: BorderRadius.circular(25.0),
                                    ),
                                  ),
                                  FFButtonWidget(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    text: 'College',
                                    icon: const Icon(
                                      Icons.location_on_outlined,
                                      size: 15.0,
                                    ),
                                    options: FFButtonOptions(
                                      width: 98.0,
                                      height: 28.0,
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          16.0, 0.0, 16.0, 0.0),
                                      iconPadding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              0.0, 0.0, 0.0, 0.0),
                                      color: const Color(0x26FFFFFF),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .override(
                                            fontFamily: 'Inter',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            letterSpacing: 0.0,
                                          ),
                                      elevation: 0.0,
                                      borderSide: const BorderSide(
                                        color: Color(0x65FFFFFF),
                                      ),
                                      borderRadius: BorderRadius.circular(25.0),
                                    ),
                                  ),
                                  FFButtonWidget(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    text: 'College',
                                    icon: const Icon(
                                      Icons.location_on_outlined,
                                      size: 15.0,
                                    ),
                                    options: FFButtonOptions(
                                      width: 98.0,
                                      height: 28.0,
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          16.0, 0.0, 16.0, 0.0),
                                      iconPadding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              0.0, 0.0, 0.0, 0.0),
                                      color: const Color(0x26FFFFFF),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .override(
                                            fontFamily: 'Inter',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            letterSpacing: 0.0,
                                          ),
                                      elevation: 0.0,
                                      borderSide: const BorderSide(
                                        color: Color(0x65FFFFFF),
                                      ),
                                      borderRadius: BorderRadius.circular(25.0),
                                    ),
                                  ),
                                ]
                                    .divide(const SizedBox(width: 16.0))
                                    .addToStart(const SizedBox(width: 16.0)),
                              ),
                            ),
                          ),
                          Flexible(
                            child: Align(
                              alignment: const AlignmentDirectional(0.0, 1.0),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 1.0,
                                height: 55.0,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          20.0, 0.0, 0.0, 0.0),
                                      child: Container(
                                        width: 20.0,
                                        height: 20.0,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(
                                          'assets/images/history_white_24dp_1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          10.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'Posted 2 days ago',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              letterSpacing: 0.2,
                                              fontWeight: FontWeight.w600,
                                            ),
                                      ),
                                    ),
                                    Flexible(
                                      child: Align(
                                        alignment:
                                            const AlignmentDirectional(1.0, 0.0),
                                        child: Text(
                                          '\$50K/mo',
                                          textAlign: TextAlign.start,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Poppins',
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.bold,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ].addToEnd(const SizedBox(width: 16.0)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 26.0, 16.0, 0.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(24.0),
                    child: Container(
                      width: MediaQuery.sizeOf(context).width * 1.0,
                      height: 180.0,
                      decoration: BoxDecoration(
                        color: const Color(0xFF5324FD),
                        borderRadius: BorderRadius.circular(24.0),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 12.0, 0.0, 0.0),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.asset(
                                    'assets/images/Group_37056.png',
                                    width: 48.0,
                                    height: 48.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      12.0, 0.0, 0.0, 0.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'DevOps',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                              fontSize: 16.0,
                                              letterSpacing: 0.8,
                                              fontWeight: FontWeight.w600,
                                            ),
                                      ),
                                      Text(
                                        'Spotify',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                              fontSize: 12.0,
                                              letterSpacing: 0.5,
                                              fontWeight: FontWeight.w300,
                                            ),
                                      ),
                                    ].divide(const SizedBox(height: 5.0)),
                                  ),
                                ),
                                Flexible(
                                  child: Align(
                                    alignment: const AlignmentDirectional(1.0, 0.0),
                                    child: Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          0.22,
                                      height: 38.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF2B2B2B),
                                        borderRadius:
                                            BorderRadius.circular(32.0),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            'View',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  color: Colors.white,
                                                  fontSize: 14.0,
                                                  letterSpacing: 0.8,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                          ),
                                          const Icon(
                                            Icons.open_in_new,
                                            color: Color(0xFFF8F8F8),
                                            size: 20.0,
                                          ),
                                        ].divide(const SizedBox(width: 8.0)),
                                      ),
                                    ),
                                  ),
                                ),
                              ]
                                  .addToStart(const SizedBox(width: 16.0))
                                  .addToEnd(const SizedBox(width: 16.0)),
                            ),
                          ),
                          Align(
                            alignment: const AlignmentDirectional(-1.0, 0.0),
                            child: Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  0.0, 16.0, 0.0, 0.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  FFButtonWidget(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    text: 'College',
                                    icon: const Icon(
                                      Icons.location_on_outlined,
                                      size: 15.0,
                                    ),
                                    options: FFButtonOptions(
                                      width: 98.0,
                                      height: 28.0,
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          16.0, 0.0, 16.0, 0.0),
                                      iconPadding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              0.0, 0.0, 0.0, 0.0),
                                      color: const Color(0x26FFFFFF),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .override(
                                            fontFamily: 'Inter',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            letterSpacing: 0.0,
                                          ),
                                      elevation: 0.0,
                                      borderSide: const BorderSide(
                                        color: Color(0x65FFFFFF),
                                      ),
                                      borderRadius: BorderRadius.circular(25.0),
                                    ),
                                  ),
                                  FFButtonWidget(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    text: 'College',
                                    icon: const Icon(
                                      Icons.location_on_outlined,
                                      size: 15.0,
                                    ),
                                    options: FFButtonOptions(
                                      width: 98.0,
                                      height: 28.0,
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          16.0, 0.0, 16.0, 0.0),
                                      iconPadding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              0.0, 0.0, 0.0, 0.0),
                                      color: const Color(0x26FFFFFF),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .override(
                                            fontFamily: 'Inter',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            letterSpacing: 0.0,
                                          ),
                                      elevation: 0.0,
                                      borderSide: const BorderSide(
                                        color: Color(0x65FFFFFF),
                                      ),
                                      borderRadius: BorderRadius.circular(25.0),
                                    ),
                                  ),
                                  FFButtonWidget(
                                    onPressed: () {
                                      print('Button pressed ...');
                                    },
                                    text: 'College',
                                    icon: const Icon(
                                      Icons.location_on_outlined,
                                      size: 15.0,
                                    ),
                                    options: FFButtonOptions(
                                      width: 98.0,
                                      height: 28.0,
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          16.0, 0.0, 16.0, 0.0),
                                      iconPadding:
                                          const EdgeInsetsDirectional.fromSTEB(
                                              0.0, 0.0, 0.0, 0.0),
                                      color: const Color(0x26FFFFFF),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .labelLarge
                                          .override(
                                            fontFamily: 'Inter',
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            letterSpacing: 0.0,
                                          ),
                                      elevation: 0.0,
                                      borderSide: const BorderSide(
                                        color: Color(0x65FFFFFF),
                                      ),
                                      borderRadius: BorderRadius.circular(25.0),
                                    ),
                                  ),
                                ]
                                    .divide(const SizedBox(width: 16.0))
                                    .addToStart(const SizedBox(width: 16.0)),
                              ),
                            ),
                          ),
                          Flexible(
                            child: Align(
                              alignment: const AlignmentDirectional(0.0, 1.0),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 1.0,
                                height: 55.0,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          20.0, 0.0, 0.0, 0.0),
                                      child: Container(
                                        width: 20.0,
                                        height: 20.0,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(
                                          'assets/images/history_white_24dp_1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          10.0, 0.0, 0.0, 0.0),
                                      child: Text(
                                        'Posted 2 days ago',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              letterSpacing: 0.2,
                                              fontWeight: FontWeight.w600,
                                            ),
                                      ),
                                    ),
                                    Flexible(
                                      child: Align(
                                        alignment:
                                            const AlignmentDirectional(1.0, 0.0),
                                        child: Text(
                                          '\$50K/mo',
                                          textAlign: TextAlign.start,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'Poppins',
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.bold,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ].addToEnd(const SizedBox(width: 16.0)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ].addToEnd(const SizedBox(height: 150.0)),
            ),
          ),
        ),
      ),
    );
  }
}
