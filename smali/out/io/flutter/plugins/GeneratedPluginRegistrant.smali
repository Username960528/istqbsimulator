.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "GeneratedPluginRegistrant.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .registers 4

    const-string v0, "GeneratedPluginRegistrant"

    .line 1
    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Lo6/x;

    invoke-direct {v2}, Lo6/x;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_15

    :catch_f
    move-exception v1

    const-string v2, "Error registering plugin cloud_firestore, io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin"

    .line 2
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_15
    :try_start_15
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Lu5/a;

    invoke-direct {v2}, Lu5/a;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_22

    goto :goto_28

    :catch_22
    move-exception v1

    const-string v2, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin"

    .line 4
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_28
    :try_start_28
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Ln6/m;

    invoke-direct {v2}, Ln6/m;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_35

    goto :goto_3b

    :catch_35
    move-exception v1

    const-string v2, "Error registering plugin firebase_analytics, io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin"

    .line 6
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_3b
    :try_start_3b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/core/i;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/core/i;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_47} :catch_48

    goto :goto_4e

    :catch_48
    move-exception v1

    const-string v2, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin"

    .line 8
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_4e
    :try_start_4e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/n;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/crashlytics/n;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5a} :catch_5b

    goto :goto_61

    :catch_5b
    move-exception v1

    const-string v2, "Error registering plugin firebase_crashlytics, io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin"

    .line 10
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_61
    :try_start_61
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Lr6/j;

    invoke-direct {v2}, Lr6/j;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6d} :catch_6e

    goto :goto_74

    :catch_6e
    move-exception v1

    const-string v2, "Error registering plugin firebase_performance, io.flutter.plugins.firebase.performance.FlutterFirebasePerformancePlugin"

    .line 12
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_74
    :try_start_74
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;

    invoke-direct {v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_80} :catch_81

    goto :goto_87

    :catch_81
    move-exception v1

    const-string v2, "Error registering plugin flutter_local_notifications, com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin"

    .line 14
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_87
    :try_start_87
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Li8/a;

    invoke-direct {v2}, Li8/a;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_93} :catch_94

    goto :goto_9a

    :catch_94
    move-exception v1

    const-string v2, "Error registering plugin flutter_native_splash, net.jonhanson.flutter_native_splash.FlutterNativeSplashPlugin"

    .line 16
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_9a
    :try_start_9a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Ln5/a;

    invoke-direct {v2}, Ln5/a;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a6} :catch_a7

    goto :goto_ad

    :catch_a7
    move-exception v1

    const-string v2, "Error registering plugin launch_review, com.iyaffle.launchreview.LaunchReviewPlugin"

    .line 18
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_ad
    :try_start_ad
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Ls5/b;

    invoke-direct {v2}, Ls5/b;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b9} :catch_ba

    goto :goto_c0

    :catch_ba
    move-exception v1

    const-string v2, "Error registering plugin notification_permissions, com.vanethos.notification_permissions.NotificationPermissionsPlugin"

    .line 20
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_c0
    :try_start_c0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Lv5/a;

    invoke-direct {v2}, Lv5/a;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_cc} :catch_cd

    goto :goto_d3

    :catch_cd
    move-exception v1

    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    .line 22
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_d3
    :try_start_d3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Ls6/j;

    invoke-direct {v2}, Ls6/j;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_df} :catch_e0

    goto :goto_e6

    :catch_e0
    move-exception v1

    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    .line 24
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_e6
    :try_start_e6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    invoke-direct {v2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_f2} :catch_f3

    goto :goto_f9

    :catch_f3
    move-exception v1

    const-string v2, "Error registering plugin purchases_flutter, com.revenuecat.purchases_flutter.PurchasesFlutterPlugin"

    .line 26
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_f9
    :try_start_f9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Lio/sentry/flutter/SentryFlutterPlugin;

    invoke-direct {v2}, Lio/sentry/flutter/SentryFlutterPlugin;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_105} :catch_106

    goto :goto_10c

    :catch_106
    move-exception v1

    const-string v2, "Error registering plugin sentry_flutter, io.sentry.flutter.SentryFlutterPlugin"

    .line 28
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_10c
    :try_start_10c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Lw5/c;

    invoke-direct {v2}, Lw5/c;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_118} :catch_119

    goto :goto_11f

    :catch_119
    move-exception v1

    const-string v2, "Error registering plugin share_plus, dev.fluttercommunity.plus.share.SharePlusPlugin"

    .line 30
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_11f
    :try_start_11f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Lt6/l;

    invoke-direct {v2}, Lt6/l;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_12b} :catch_12c

    goto :goto_132

    :catch_12c
    move-exception v1

    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 32
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_132
    :try_start_132
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Lp5/c0;

    invoke-direct {v2}, Lp5/c0;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_13e} :catch_13f

    goto :goto_145

    :catch_13f
    move-exception v1

    const-string v2, "Error registering plugin sqflite, com.tekartik.sqflite.SqflitePlugin"

    .line 34
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_145
    :try_start_145
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Li0/a;

    invoke-direct {v2}, Li0/a;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_151} :catch_152

    goto :goto_158

    :catch_152
    move-exception v1

    const-string v2, "Error registering plugin store_redirect, com.danieldallos.storeredirect.StoreRedirectPlugin"

    .line 36
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_158
    :try_start_158
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object v1

    new-instance v2, Lu6/i;

    invoke-direct {v2}, Lu6/i;-><init>()V

    invoke-interface {v1, v2}, Lc6/b;->f(Lc6/a;)V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_164} :catch_165

    goto :goto_16b

    :catch_165
    move-exception v1

    const-string v2, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    .line 38
    invoke-static {v0, v2, v1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_16b
    :try_start_16b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Lc6/b;

    move-result-object p0

    new-instance v1, Lio/flutter/plugins/webviewflutter/b5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/b5;-><init>()V

    invoke-interface {p0, v1}, Lc6/b;->f(Lc6/a;)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_177} :catch_178

    goto :goto_17e

    :catch_178
    move-exception p0

    const-string v1, "Error registering plugin webview_flutter_android, io.flutter.plugins.webviewflutter.WebViewFlutterPlugin"

    .line 40
    invoke-static {v0, v1, p0}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17e
    return-void
.end method
