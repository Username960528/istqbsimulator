.class public Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;
.super Ljava/lang/Object;
.source "FlutterLocalNotificationsPlugin.java"

# interfaces
.implements Lk6/k$c;
.implements Lk6/n;
.implements Lk6/p;
.implements Lc6/a;
.implements Ld6/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$d;,
        Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$e;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ACTION_ID:Ljava/lang/String; = "actionId"

.field private static final ARE_NOTIFICATIONS_ENABLED_METHOD:Ljava/lang/String; = "areNotificationsEnabled"

.field private static final CALLBACK_HANDLE:Ljava/lang/String; = "callback_handle"

.field private static final CANCEL_ALL_METHOD:Ljava/lang/String; = "cancelAll"

.field private static final CANCEL_ID:Ljava/lang/String; = "id"

.field private static final CANCEL_METHOD:Ljava/lang/String; = "cancel"

.field static final CANCEL_NOTIFICATION:Ljava/lang/String; = "cancelNotification"

.field private static final CANCEL_TAG:Ljava/lang/String; = "tag"

.field private static final CAN_SCHEDULE_EXACT_NOTIFICATIONS_METHOD:Ljava/lang/String; = "canScheduleExactNotifications"

.field private static final CREATE_NOTIFICATION_CHANNEL_GROUP_METHOD:Ljava/lang/String; = "createNotificationChannelGroup"

.field private static final CREATE_NOTIFICATION_CHANNEL_METHOD:Ljava/lang/String; = "createNotificationChannel"

.field private static final DEFAULT_ICON:Ljava/lang/String; = "defaultIcon"

.field private static final DELETE_NOTIFICATION_CHANNEL_GROUP_METHOD:Ljava/lang/String; = "deleteNotificationChannelGroup"

.field private static final DELETE_NOTIFICATION_CHANNEL_METHOD:Ljava/lang/String; = "deleteNotificationChannel"

.field private static final DISPATCHER_HANDLE:Ljava/lang/String; = "dispatcher_handle"

.field private static final DRAWABLE:Ljava/lang/String; = "drawable"

.field private static final EXACT_ALARMS_PERMISSION_ERROR_CODE:Ljava/lang/String; = "exact_alarms_not_permitted"

.field private static final GET_ACTIVE_NOTIFICATIONS_ERROR_MESSAGE:Ljava/lang/String; = "Android version must be 6.0 or newer to use getActiveNotifications"

.field private static final GET_ACTIVE_NOTIFICATIONS_METHOD:Ljava/lang/String; = "getActiveNotifications"

.field private static final GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_ERROR_CODE:Ljava/lang/String; = "getActiveNotificationMessagingStyleError"

.field private static final GET_ACTIVE_NOTIFICATION_MESSAGING_STYLE_METHOD:Ljava/lang/String; = "getActiveNotificationMessagingStyle"

.field private static final GET_CALLBACK_HANDLE_METHOD:Ljava/lang/String; = "getCallbackHandle"

.field private static final GET_NOTIFICATION_APP_LAUNCH_DETAILS_METHOD:Ljava/lang/String; = "getNotificationAppLaunchDetails"

.field private static final GET_NOTIFICATION_CHANNELS_ERROR_CODE:Ljava/lang/String; = "getNotificationChannelsError"

.field private static final GET_NOTIFICATION_CHANNELS_METHOD:Ljava/lang/String; = "getNotificationChannels"

.field private static final INITIALIZE_METHOD:Ljava/lang/String; = "initialize"

.field private static final INPUT:Ljava/lang/String; = "input"

.field private static final INPUT_RESULT:Ljava/lang/String; = "FlutterLocalNotificationsPluginInputResult"

.field private static final INVALID_BIG_PICTURE_ERROR_CODE:Ljava/lang/String; = "invalid_big_picture"

.field private static final INVALID_DRAWABLE_RESOURCE_ERROR_MESSAGE:Ljava/lang/String; = "The resource %s could not be found. Please make sure it has been added as a drawable resource to your Android head project."

.field private static final INVALID_ICON_ERROR_CODE:Ljava/lang/String; = "invalid_icon"

.field private static final INVALID_LARGE_ICON_ERROR_CODE:Ljava/lang/String; = "invalid_large_icon"

.field private static final INVALID_LED_DETAILS_ERROR_CODE:Ljava/lang/String; = "invalid_led_details"

.field private static final INVALID_LED_DETAILS_ERROR_MESSAGE:Ljava/lang/String; = "Must specify both ledOnMs and ledOffMs to configure the blink cycle on older versions of Android before Oreo"

.field private static final INVALID_RAW_RESOURCE_ERROR_MESSAGE:Ljava/lang/String; = "The resource %s could not be found. Please make sure it has been added as a raw resource to your Android head project."

.field private static final INVALID_SOUND_ERROR_CODE:Ljava/lang/String; = "invalid_sound"

.field private static final METHOD_CHANNEL:Ljava/lang/String; = "dexterous.com/flutter/local_notifications"

.field static NOTIFICATION_DETAILS:Ljava/lang/String; = "notificationDetails"

.field static final NOTIFICATION_ID:Ljava/lang/String; = "notificationId"

.field private static final NOTIFICATION_LAUNCHED_APP:Ljava/lang/String; = "notificationLaunchedApp"

.field static final NOTIFICATION_PERMISSION_REQUEST_CODE:I = 0x1

.field private static final NOTIFICATION_RESPONSE_TYPE:Ljava/lang/String; = "notificationResponseType"

.field static final PAYLOAD:Ljava/lang/String; = "payload"

.field private static final PENDING_NOTIFICATION_REQUESTS_METHOD:Ljava/lang/String; = "pendingNotificationRequests"

.field private static final PERIODICALLY_SHOW_METHOD:Ljava/lang/String; = "periodicallyShow"

.field private static final PERMISSION_REQUEST_IN_PROGRESS_ERROR_CODE:Ljava/lang/String; = "permissionRequestInProgress"

.field private static final PERMISSION_REQUEST_IN_PROGRESS_ERROR_MESSAGE:Ljava/lang/String; = "Another permission request is already in progress"

.field private static final REQUEST_PERMISSION_METHOD:Ljava/lang/String; = "requestPermission"

.field private static final SCHEDULED_NOTIFICATIONS:Ljava/lang/String; = "scheduled_notifications"

.field private static final SELECT_FOREGROUND_NOTIFICATION_ACTION:Ljava/lang/String; = "SELECT_FOREGROUND_NOTIFICATION"

.field private static final SELECT_NOTIFICATION:Ljava/lang/String; = "SELECT_NOTIFICATION"

.field private static final SHARED_PREFERENCES_KEY:Ljava/lang/String; = "notification_plugin_cache"

.field private static final SHOW_METHOD:Ljava/lang/String; = "show"

.field private static final START_FOREGROUND_SERVICE:Ljava/lang/String; = "startForegroundService"

.field private static final STOP_FOREGROUND_SERVICE:Ljava/lang/String; = "stopForegroundService"

.field private static final TAG:Ljava/lang/String; = "FLTLocalNotifPlugin"

.field private static final UNSUPPORTED_OS_VERSION_ERROR_CODE:Ljava/lang/String; = "unsupported_os_version"

.field private static final ZONED_SCHEDULE_METHOD:Ljava/lang/String; = "zonedSchedule"

.field static gson:Lc5/e;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private callback:Lcom/dexterous/flutterlocalnotifications/c;

.field private channel:Lk6/k;

.field private mainActivity:Landroid/app/Activity;

.field private permissionRequestInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestInProgress:Z

    return-void
.end method

.method private static applyGrouping(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/core/app/j$e;->x(Ljava/lang/String;)Landroidx/core/app/j$e;

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2b

    .line 3
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->setAsGroupSummary:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->z(Z)Landroidx/core/app/j$e;

    .line 5
    :cond_22
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->groupAlertBehavior:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/app/j$e;->y(I)Landroidx/core/app/j$e;

    :cond_2b
    return-void
.end method

.method private areNotificationsEnabled(Lk6/k$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/core/app/m;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static buildGson()Lc5/e;
    .registers 4

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:Lc5/e;

    if-nez v0, :cond_42

    .line 2
    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    .line 3
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;

    .line 4
    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;

    .line 5
    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    .line 6
    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;

    .line 7
    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;

    .line 8
    invoke-virtual {v0, v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    move-result-object v0

    .line 9
    new-instance v1, Lc5/f;

    invoke-direct {v1}, Lc5/f;-><init>()V

    const-class v2, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    new-instance v3, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$a;

    invoke-direct {v3}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$a;-><init>()V

    .line 10
    invoke-virtual {v1, v2, v3}, Lc5/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lc5/f;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lc5/f;->d(Lc5/x;)Lc5/f;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lc5/f;->b()Lc5/e;

    move-result-object v0

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:Lc5/e;

    .line 13
    :cond_42
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->gson:Lc5/e;

    return-object v0
.end method

.method private static buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Landroidx/core/app/n;
    .registers 5

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Landroidx/core/app/n$b;

    invoke-direct {v0}, Landroidx/core/app/n$b;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->bot:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n$b;->b(Z)Landroidx/core/app/n$b;

    .line 3
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->icon:Ljava/lang/Object;

    if-eqz v1, :cond_21

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->iconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    if-eqz v2, :cond_21

    .line 4
    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getIconFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/IconSource;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/app/n$b;->c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/n$b;

    .line 6
    :cond_21
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->important:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/n$b;->d(Z)Landroidx/core/app/n$b;

    .line 7
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->key:Ljava/lang/String;

    if-eqz p0, :cond_31

    .line 8
    invoke-virtual {v0, p0}, Landroidx/core/app/n$b;->e(Ljava/lang/String;)Landroidx/core/app/n$b;

    .line 9
    :cond_31
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->name:Ljava/lang/String;

    if-eqz p0, :cond_38

    .line 10
    invoke-virtual {v0, p0}, Landroidx/core/app/n$b;->f(Ljava/lang/CharSequence;)Landroidx/core/app/n$b;

    .line 11
    :cond_38
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;->uri:Ljava/lang/String;

    if-eqz p0, :cond_3f

    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/n$b;->g(Ljava/lang/String;)Landroidx/core/app/n$b;

    .line 13
    :cond_3f
    invoke-virtual {v0}, Landroidx/core/app/n$b;->a()Landroidx/core/app/n;

    move-result-object p0

    return-object p0
.end method

.method private static calculateNextNotificationTrigger(JJ)J
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_4
    cmp-long v2, p0, v0

    if-gez v2, :cond_a

    add-long/2addr p0, p2

    goto :goto_4

    :cond_a
    return-wide p0
.end method

.method private static calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J
    .registers 3

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$c;->a:[I

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_25

    const/4 v0, 0x2

    if-eq p0, v0, :cond_21

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p0, v0, :cond_19

    const-wide/16 v0, 0x0

    goto :goto_28

    :cond_19
    const-wide/32 v0, 0x240c8400

    goto :goto_28

    :cond_1d
    const-wide/32 v0, 0x5265c00

    goto :goto_28

    :cond_21
    const-wide/32 v0, 0x36ee80

    goto :goto_28

    :cond_25
    const-wide/32 v0, 0xea60

    :goto_28
    return-wide v0
.end method

.method private static canCreateNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2e

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 3
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-nez p0, :cond_1e

    .line 5
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    if-eqz v0, :cond_26

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->CreateIfNotExists:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    if-eq v0, v1, :cond_26

    :cond_1e
    if-eqz p0, :cond_28

    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->channelAction:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;->Update:Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    if-ne p0, p1, :cond_28

    :cond_26
    const/4 p0, 0x1

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private cancel(Lk6/j;Lk6/k$d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "tag"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancelNotification(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private cancelAllNotifications(Lk6/k$d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/core/app/m;->d()V

    .line 3
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_56

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_56

    .line 6
    :cond_19
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-class v4, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 8
    iget-object v4, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    iget-object v3, v3, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_26

    .line 12
    :cond_48
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 13
    invoke-interface {p1, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_56
    :goto_56
    invoke-interface {p1, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private cancelNotification(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 5
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v0

    if-nez p2, :cond_2c

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/core/app/m;->b(I)V

    goto :goto_33

    .line 7
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroidx/core/app/m;->c(Ljava/lang/String;I)V

    .line 8
    :goto_33
    iget-object p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method private static castObjectToByteArray(Ljava/lang/Object;)[B
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    .line 2
    check-cast p0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 4
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_26

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 6
    :cond_23
    move-object v0, p0

    check-cast v0, [B

    :cond_26
    return-object v0
.end method

.method private static checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_13

    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_13

    .line 2
    :cond_d
    new-instance p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$d;

    invoke-direct {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$d;-><init>()V

    throw p0

    :cond_13
    :goto_13
    return-void
.end method

.method private static createMessage(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;)Landroidx/core/app/j$i$e;
    .registers 7

    .line 1
    new-instance v0, Landroidx/core/app/j$i$e;

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->text:Ljava/lang/String;

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->timestamp:Ljava/lang/Long;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    .line 3
    invoke-static {p0, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Landroidx/core/app/n;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/core/app/j$i$e;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/n;)V

    .line 4
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataUri:Ljava/lang/String;

    if-eqz p0, :cond_22

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;->dataMimeType:Ljava/lang/String;

    if-eqz p1, :cond_22

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/core/app/j$i$e;->j(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/j$i$e;

    :cond_22
    return-object v0
.end method

.method protected static createNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Landroid/app/Notification;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->fromNotificationDetails(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;

    move-result-object v2

    .line 2
    invoke-static {v0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->canCreateNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3
    invoke-static {v0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V

    .line 4
    :cond_15
    invoke-static/range {p0 .. p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "SELECT_NOTIFICATION"

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    const-string v4, "notificationId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    const-string v5, "payload"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_35

    const/high16 v3, 0xc000000

    goto :goto_37

    :cond_35
    const/high16 v3, 0x8000000

    .line 9
    :goto_37
    iget-object v9, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v0, v9, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast v3, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;

    .line 12
    new-instance v9, Landroidx/core/app/j$e;

    iget-object v10, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->channelId:Ljava/lang/String;

    invoke-direct {v9, v0, v10}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object v10, v3, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatTitle:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5b

    .line 14
    iget-object v10, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    invoke-static {v10}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    goto :goto_5d

    .line 15
    :cond_5b
    iget-object v10, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    .line 16
    :goto_5d
    invoke-virtual {v9, v10}, Landroidx/core/app/j$e;->u(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v9

    .line 17
    iget-object v3, v3, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;->htmlFormatBody:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_70

    .line 18
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_72

    .line 19
    :cond_70
    iget-object v3, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    .line 20
    :goto_72
    invoke-virtual {v9, v3}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v3

    iget-object v9, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ticker:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v9}, Landroidx/core/app/j$e;->O(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v3

    iget-object v9, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->autoCancel:Ljava/lang/Boolean;

    .line 22
    invoke-static {v9}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-virtual {v3, v9}, Landroidx/core/app/j$e;->m(Z)Landroidx/core/app/j$e;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Landroidx/core/app/j$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object v3

    iget-object v9, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->priority:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3, v9}, Landroidx/core/app/j$e;->G(I)Landroidx/core/app/j$e;

    move-result-object v3

    iget-object v9, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ongoing:Ljava/lang/Boolean;

    .line 25
    invoke-static {v9}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-virtual {v3, v9}, Landroidx/core/app/j$e;->E(Z)Landroidx/core/app/j$e;

    move-result-object v3

    iget-object v9, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->onlyAlertOnce:Ljava/lang/Boolean;

    .line 26
    invoke-static {v9}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-virtual {v3, v9}, Landroidx/core/app/j$e;->F(Z)Landroidx/core/app/j$e;

    move-result-object v3

    .line 27
    iget-object v9, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->actions:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v9, :cond_1f8

    .line 28
    iget-object v9, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    .line 29
    iget-object v12, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->actions:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_bb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;

    const/4 v14, 0x0

    .line 30
    iget-object v15, v13, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->icon:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_da

    iget-object v15, v13, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->iconSource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    if-eqz v15, :cond_da

    .line 31
    iget-object v14, v13, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->icon:Ljava/lang/String;

    invoke-static {v0, v14, v15}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getIconFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/IconSource;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    .line 32
    :cond_da
    iget-object v15, v13, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    if-eqz v15, :cond_ee

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_ee

    .line 33
    invoke-static/range {p0 .. p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v15

    const-string v6, "SELECT_FOREGROUND_NOTIFICATION"

    .line 34
    invoke-virtual {v15, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_fa

    .line 35
    :cond_ee
    new-instance v15, Landroid/content/Intent;

    const-class v6, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;

    invoke-direct {v15, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED"

    .line 36
    invoke-virtual {v15, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :goto_fa
    iget-object v6, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v15, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v6

    iget-object v8, v13, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->id:Ljava/lang/String;

    const-string v11, "actionId"

    .line 39
    invoke-virtual {v6, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object v8, v13, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->cancelNotification:Ljava/lang/Boolean;

    const-string v11, "cancelNotification"

    .line 40
    invoke-virtual {v6, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v6

    iget-object v8, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    .line 41
    invoke-virtual {v6, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object v6, v13, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    if-eqz v6, :cond_129

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_120

    goto :goto_129

    .line 43
    :cond_120
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v6, v8, :cond_130

    const/high16 v6, 0xa000000

    goto :goto_132

    .line 44
    :cond_129
    :goto_129
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_130

    const/high16 v6, 0xc000000

    goto :goto_132

    :cond_130
    const/high16 v6, 0x8000000

    .line 45
    :goto_132
    iget-object v8, v13, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    if-eqz v8, :cond_143

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_143

    add-int/lit8 v8, v9, 0x1

    .line 46
    invoke-static {v0, v9, v15, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_149

    :cond_143
    add-int/lit8 v8, v9, 0x1

    .line 47
    invoke-static {v0, v9, v15, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_149
    move v9, v8

    .line 48
    new-instance v8, Landroid/text/SpannableString;

    iget-object v11, v13, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->title:Ljava/lang/String;

    invoke-direct {v8, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v11, v13, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->titleColor:Ljava/lang/Integer;

    if-eqz v11, :cond_167

    .line 50
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    iget-object v15, v13, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->titleColor:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-direct {v11, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    move-result v15

    .line 52
    invoke-interface {v8, v11, v10, v15, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 53
    :cond_167
    new-instance v11, Landroidx/core/app/j$a$a;

    invoke-direct {v11, v14, v8, v6}, Landroidx/core/app/j$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 54
    iget-object v6, v13, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->contextual:Ljava/lang/Boolean;

    if-eqz v6, :cond_177

    .line 55
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v11, v6}, Landroidx/core/app/j$a$a;->e(Z)Landroidx/core/app/j$a$a;

    .line 56
    :cond_177
    iget-object v6, v13, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->showsUserInterface:Ljava/lang/Boolean;

    if-eqz v6, :cond_182

    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v11, v6}, Landroidx/core/app/j$a$a;->f(Z)Landroidx/core/app/j$a$a;

    .line 58
    :cond_182
    iget-object v6, v13, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->allowGeneratedReplies:Ljava/lang/Boolean;

    if-eqz v6, :cond_18d

    .line 59
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v11, v6}, Landroidx/core/app/j$a$a;->d(Z)Landroidx/core/app/j$a$a;

    .line 60
    :cond_18d
    iget-object v6, v13, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;->actionInputs:Ljava/util/List;

    if-eqz v6, :cond_1ed

    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_195
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1ed

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;

    .line 62
    new-instance v13, Landroidx/core/app/o$e;

    const-string v14, "FlutterLocalNotificationsPluginInputResult"

    invoke-direct {v13, v14}, Landroidx/core/app/o$e;-><init>(Ljava/lang/String;)V

    iget-object v14, v8, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v13, v14}, Landroidx/core/app/o$e;->e(Ljava/lang/CharSequence;)Landroidx/core/app/o$e;

    move-result-object v13

    .line 64
    iget-object v14, v8, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->b:Ljava/lang/Boolean;

    if-eqz v14, :cond_1b9

    .line 65
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v13, v14}, Landroidx/core/app/o$e;->c(Z)Landroidx/core/app/o$e;

    .line 66
    :cond_1b9
    iget-object v14, v8, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->d:Ljava/util/List;

    if-eqz v14, :cond_1d4

    .line 67
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1c1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v7, 0x1

    .line 68
    invoke-virtual {v13, v15, v7}, Landroidx/core/app/o$e;->b(Ljava/lang/String;Z)Landroidx/core/app/o$e;

    const/16 v7, 0x17

    goto :goto_1c1

    .line 69
    :cond_1d4
    iget-object v7, v8, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->a:Ljava/util/List;

    if-eqz v7, :cond_1e3

    new-array v8, v10, [Ljava/lang/CharSequence;

    .line 70
    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/CharSequence;

    invoke-virtual {v13, v7}, Landroidx/core/app/o$e;->d([Ljava/lang/CharSequence;)Landroidx/core/app/o$e;

    .line 71
    :cond_1e3
    invoke-virtual {v13}, Landroidx/core/app/o$e;->a()Landroidx/core/app/o;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroidx/core/app/j$a$a;->a(Landroidx/core/app/o;)Landroidx/core/app/j$a$a;

    const/16 v7, 0x17

    goto :goto_195

    .line 72
    :cond_1ed
    invoke-virtual {v11}, Landroidx/core/app/j$a$a;->b()Landroidx/core/app/j$a;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/core/app/j$e;->b(Landroidx/core/app/j$a;)Landroidx/core/app/j$e;

    const/16 v7, 0x17

    goto/16 :goto_bb

    .line 73
    :cond_1f8
    invoke-static {v0, v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setSmallIcon(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V

    .line 74
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIcon:Ljava/lang/Object;

    iget-object v5, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 75
    invoke-static {v0, v4, v5}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Landroidx/core/app/j$e;->A(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    .line 77
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->color:Ljava/lang/Integer;

    if-eqz v4, :cond_211

    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/j$e;->q(I)Landroidx/core/app/j$e;

    .line 79
    :cond_211
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->colorized:Ljava/lang/Boolean;

    if-eqz v4, :cond_21c

    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/j$e;->r(Z)Landroidx/core/app/j$e;

    .line 81
    :cond_21c
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showWhen:Ljava/lang/Boolean;

    if-eqz v4, :cond_227

    .line 82
    invoke-static {v4}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/j$e;->J(Z)Landroidx/core/app/j$e;

    .line 83
    :cond_227
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->when:Ljava/lang/Long;

    if-eqz v4, :cond_232

    .line 84
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/core/app/j$e;->T(J)Landroidx/core/app/j$e;

    .line 85
    :cond_232
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->usesChronometer:Ljava/lang/Boolean;

    if-eqz v4, :cond_23d

    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/j$e;->Q(Z)Landroidx/core/app/j$e;

    .line 87
    :cond_23d
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->chronometerCountDown:Ljava/lang/Boolean;

    if-eqz v4, :cond_24e

    .line 88
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_24e

    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/app/j$e;->p(Z)Landroidx/core/app/j$e;

    .line 90
    :cond_24e
    iget-object v4, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->fullScreenIntent:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_25a

    const/4 v4, 0x1

    .line 91
    invoke-virtual {v3, v2, v4}, Landroidx/core/app/j$e;->w(Landroid/app/PendingIntent;Z)Landroidx/core/app/j$e;

    .line 92
    :cond_25a
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->shortcutId:Ljava/lang/String;

    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_26b

    .line 93
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->shortcutId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroidx/core/app/j$e;->I(Ljava/lang/String;)Landroidx/core/app/j$e;

    .line 94
    :cond_26b
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->subText:Ljava/lang/String;

    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_27c

    .line 95
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->subText:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroidx/core/app/j$e;->N(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 96
    :cond_27c
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->number:Ljava/lang/Integer;

    if-eqz v2, :cond_287

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/core/app/j$e;->D(I)Landroidx/core/app/j$e;

    .line 98
    :cond_287
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setVisibility(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V

    .line 99
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applyGrouping(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V

    .line 100
    invoke-static {v0, v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setSound(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V

    .line 101
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setVibrationPattern(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V

    .line 102
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setLights(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V

    .line 103
    invoke-static {v0, v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V

    .line 104
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setProgress(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V

    .line 105
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setCategory(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V

    .line 106
    invoke-static {v1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setTimeoutAfter(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V

    .line 107
    invoke-virtual {v3}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object v0

    .line 108
    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->additionalFlags:[I

    if-eqz v1, :cond_2ba

    array-length v2, v1

    if-lez v2, :cond_2ba

    .line 109
    array-length v2, v1

    :goto_2ae
    if-ge v10, v2, :cond_2ba

    aget v3, v1, v10

    .line 110
    iget v4, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v3, v4

    iput v3, v0, Landroid/app/Notification;->flags:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_2ae

    :cond_2ba
    return-object v0
.end method

.method private createNotificationChannel(Lk6/j;Lk6/k$d;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private createNotificationChannelGroup(Lk6/j;Lk6/k$d;)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2f

    .line 2
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v2, "notification"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 6
    new-instance v2, Landroid/app/NotificationChannelGroup;

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->id:Ljava/lang/String;

    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_2c

    .line 7
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelGroupDetails;->description:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    .line 8
    :cond_2c
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    :cond_2f
    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private deleteNotificationChannel(Lk6/j;Lk6/k$d;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_19

    .line 2
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v1, "notification"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_19
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private deleteNotificationChannelGroup(Lk6/j;Lk6/k$d;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_19

    .line 2
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v1, "notification"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    :cond_19
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private describeIcon(Landroidx/core/graphics/drawable/IconCompat;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/graphics/drawable/IconCompat;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->q()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    return-object v0

    .line 2
    :cond_f
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->ContentUri:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->r()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2a

    .line 4
    :cond_1a
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    .line 5
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->n()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_2a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "source"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private describePerson(Landroidx/core/app/n;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/core/app/n;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/n;->e()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/core/app/n;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/n;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "bot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/n;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "important"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroidx/core/app/n;->c()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describeIcon(Landroidx/core/graphics/drawable/IconCompat;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "icon"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private extractNotificationDetails(Lk6/k$d;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/k$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->from(Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidIcon(Lk6/k$d;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIcon:Ljava/lang/Object;

    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLargeIcon(Lk6/k$d;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidBigPictureResources(Lk6/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidRawSoundResource(Lk6/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLedDetails(Lk6/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    return-object p2

    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method static extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "notificationId"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "actionId"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payload"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Landroidx/core/app/o;->k(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_36

    const-string v2, "FlutterLocalNotificationsPluginInputResult"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "input"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_36
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SELECT_NOTIFICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "notificationResponseType"

    if-eqz v0, :cond_4b

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4b
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SELECT_FOREGROUND_NOTIFICATION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5f

    const/4 p0, 0x1

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    return-object v3
.end method

.method private static fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_10

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 3
    :cond_10
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private getActiveNotificationMessagingStyle(Lk6/j;Lk6/k$d;)V
    .registers 11

    const-string v0, "person"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ge v1, v3, :cond_11

    const-string p1, "unsupported_os_version"

    const-string v0, "Android version must be 6.0 or newer to use getActiveNotificationMessagingStyle"

    .line 2
    invoke-interface {p2, p1, v0, v2}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_11
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v3, "notification"

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 5
    :try_start_1b
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v3, "id"

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "tag"

    .line 7
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 9
    array-length v4, v1

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v4, :cond_59

    aget-object v6, v1, v5

    .line 10
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    if-ne v7, v3, :cond_56

    if-eqz p1, :cond_51

    .line 11
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    .line 12
    :cond_51
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    goto :goto_5a

    :cond_56
    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_59
    move-object p1, v2

    :goto_5a
    if-nez p1, :cond_60

    .line 13
    invoke-interface {p2, v2}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_60
    invoke-static {p1}, Landroidx/core/app/j$i;->y(Landroid/app/Notification;)Landroidx/core/app/j$i;

    move-result-object p1

    if-nez p1, :cond_6a

    .line 15
    invoke-interface {p2, v2}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_6a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "groupConversation"

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/j$i;->E()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroidx/core/app/j$i;->C()Landroidx/core/app/n;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describePerson(Landroidx/core/app/n;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "conversationTitle"

    .line 19
    invoke-virtual {p1}, Landroidx/core/app/j$i;->A()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroidx/core/app/j$i;->B()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/j$i$e;

    .line 22
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "text"

    .line 23
    invoke-virtual {v3}, Landroidx/core/app/j$i$e;->h()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "timestamp"

    .line 24
    invoke-virtual {v3}, Landroidx/core/app/j$i$e;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v3}, Landroidx/core/app/j$i$e;->g()Landroidx/core/app/n;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->describePerson(Landroidx/core/app/n;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9d

    :cond_d3
    const-string p1, "messages"

    .line 27
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {p2, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_db
    .catchall {:try_start_1b .. :try_end_db} :catchall_dc

    goto :goto_ea

    :catchall_dc
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v1, "getActiveNotificationMessagingStyleError"

    .line 30
    invoke-interface {p2, v1, v0, p1}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_ea
    return-void
.end method

.method private getActiveNotifications(Lk6/k$d;)V
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "unsupported_os_version"

    const/16 v2, 0x17

    if-ge v0, v2, :cond_f

    const/4 v0, 0x0

    const-string v2, "Android version must be 6.0 or newer to use getActiveNotifications"

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v2, "notification"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 5
    :try_start_19
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v3, :cond_7f

    aget-object v5, v0, v4

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "id"

    .line 9
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    .line 11
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_4d

    const-string v8, "channelId"

    .line 12
    invoke-virtual {v7}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    const-string v8, "tag"

    .line 13
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "groupKey"

    .line 14
    invoke-virtual {v7}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "title"

    .line 15
    iget-object v8, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v9, "android.title"

    .line 16
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 17
    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "body"

    .line 18
    iget-object v7, v7, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v8, "android.text"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 20
    :cond_7f
    invoke-interface {p1, v2}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_19 .. :try_end_82} :catchall_83

    goto :goto_8f

    :catchall_83
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8f
    return-void
.end method

.method private static getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;
    .registers 2

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    return-object p0
.end method

.method private static getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p2, v0, :cond_13

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    .line 3
    invoke-static {p2, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2e

    .line 4
    :cond_13
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p2, p0, :cond_1e

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2e

    .line 6
    :cond_1e
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p2, p0, :cond_2d

    .line 7
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->castObjectToByteArray(Ljava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 8
    array-length p2, p0

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2e

    :cond_2d
    const/4 p0, 0x0

    :goto_2e
    return-object p0
.end method

.method private static getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    const/high16 v0, 0xc000000

    goto :goto_b

    :cond_9
    const/high16 v0, 0x8000000

    .line 2
    :goto_b
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private getCallbackHandle(Lk6/k$d;)V
    .registers 4

    .line 1
    new-instance v0, Lj0/a;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj0/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lj0/a;->c()Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawable"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getIconFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/IconSource;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_67

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_55

    const/4 v0, 0x4

    if-eq p2, v0, :cond_24

    const/4 p0, 0x5

    if-eq p2, p0, :cond_19

    const/4 p0, 0x0

    goto :goto_71

    .line 2
    :cond_19
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->castObjectToByteArray(Ljava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    array-length p2, p0

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/IconCompat;->j([BII)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_71

    .line 4
    :cond_24
    :try_start_24
    invoke-static {}, Lx5/a;->e()Lx5/a;

    move-result-object p2

    invoke-virtual {p2}, Lx5/a;->c()La6/d;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, La6/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 9
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_4c} :catch_4e

    move-object p0, p2

    goto :goto_71

    :catch_4e
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_55
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_71

    .line 12
    :cond_5c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_71

    .line 13
    :cond_67
    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    :goto_71
    return-object p0
.end method

.method private static getLaunchIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getMappedNotificationChannel(Landroid/app/NotificationChannel;)Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_104

    .line 3
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showBadge"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "importance"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "playSound"

    const-string v3, "sound"

    if-nez v1, :cond_5e

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d4

    .line 12
    :cond_5e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->values()[Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.resource"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "soundSource"

    if-eqz v4, :cond_c0

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 16
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 17
    invoke-direct {p0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_9f

    .line 18
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d4

    .line 20
    :cond_9f
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d4

    .line 22
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d4

    .line 24
    :cond_c0
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->Uri:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_d4
    :goto_d4
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enableVibration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v1

    const-string v2, "vibrationPattern"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enableLights"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ledColor"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_104
    return-object v0
.end method

.method private static getNextFireDate(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledNotificationRepeatFrequency:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;->Daily:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    const-wide/16 v2, 0x1

    if-ne v0, v1, :cond_19

    .line 2
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 4
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_19
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;->Weekly:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    if-ne v0, v1, :cond_2e

    .line 6
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/time/LocalDateTime;->plusWeeks(J)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 8
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v8

    .line 2
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 4
    invoke-static {v8}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v1

    .line 6
    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v2

    .line 7
    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v4

    .line 9
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v5

    .line 10
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v6

    .line 11
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v7

    .line 12
    invoke-static/range {v1 .. v8}, Ljava/time/ZonedDateTime;->of(IIIIIIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 13
    :goto_34
    invoke-virtual {v1, v9}, Ljava/time/ZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_41

    .line 14
    invoke-virtual {v1, v3, v4}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    goto :goto_34

    .line 15
    :cond_41
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->Time:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p0, v2, :cond_4e

    .line 16
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_4e
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfWeekAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p0, v2, :cond_68

    .line 18
    :goto_52
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v2

    if-eq p0, v2, :cond_61

    .line 19
    invoke-virtual {v1, v3, v4}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    goto :goto_52

    .line 20
    :cond_61
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_68
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DayOfMonthAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p0, v2, :cond_82

    .line 22
    :goto_6c
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result p0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v2

    if-eq p0, v2, :cond_7b

    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    goto :goto_6c

    .line 24
    :cond_7b
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_82
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;->DateAndTime:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-ne p0, v2, :cond_a7

    .line 26
    :goto_86
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v2

    if-ne p0, v2, :cond_a2

    .line 27
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result p0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v2

    if-eq p0, v2, :cond_9b

    goto :goto_a2

    .line 28
    :cond_9b
    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_a2
    :goto_a2
    invoke-virtual {v1, v3, v4}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    goto :goto_86

    :cond_a7
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNotificationAppLaunchDetails(Lk6/k$d;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    if-eqz v2, :cond_46

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 5
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT_NOTIFICATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 6
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT_FOREGROUND_NOTIFICATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 7
    :cond_29
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->launchedActivityFromHistory(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, 0x1

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    .line 8
    :goto_32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 10
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "notificationResponse"

    .line 11
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    move-object v1, v2

    :cond_46
    const-string v2, "notificationLaunchedApp"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private getNotificationChannels(Lk6/k$d;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/core/app/m;->g()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 6
    invoke-direct {p0, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getMappedNotificationChannel(Landroid/app/NotificationChannel;)Ljava/util/HashMap;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 8
    :cond_27
    invoke-interface {p1, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    goto :goto_39

    :catchall_2b
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v2, "getNotificationChannelsError"

    invoke-interface {p1, v2, v1, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_39
    return-void
.end method

.method private static getNotificationManager(Landroid/content/Context;)Landroidx/core/app/m;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/m;->e(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object p0

    return-object p0
.end method

.method private hasInvalidBigPictureResources(Lk6/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->style:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;->BigPicture:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_56

    .line 2
    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    .line 3
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    iget-object v1, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-direct {p0, p1, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->hasInvalidLargeIcon(Lk6/k$d;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    return v1

    .line 4
    :cond_17
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    sget-object v3, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne v0, v3, :cond_37

    .line 5
    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v3, "invalid_big_picture"

    .line 7
    invoke-static {v0, p2, p1, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lk6/k$d;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_36

    const/4 v2, 0x1

    :cond_36
    return v2

    .line 8
    :cond_37
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne v0, p1, :cond_48

    .line 9
    iget-object p1, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 11
    :cond_48
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne v0, p1, :cond_56

    .line 12
    iget-object p1, p2, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_55

    .line 13
    array-length p1, p1

    if-nez p1, :cond_56

    :cond_55
    const/4 v2, 0x1

    :cond_56
    return v2
.end method

.method private hasInvalidIcon(Lk6/k$d;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v1, "invalid_icon"

    .line 2
    invoke-static {v0, p2, p1, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lk6/k$d;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method private hasInvalidLargeIcon(Lk6/k$d;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Z
    .registers 8

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->DrawableResource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_18

    sget-object v3, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->FilePath:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p3, v3, :cond_b

    goto :goto_18

    .line 2
    :cond_b
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;->ByteArray:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    if-ne p3, p1, :cond_17

    .line 3
    check-cast p2, [B

    .line 4
    array-length p1, p2

    if-nez p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    return v1

    :cond_17
    return v2

    .line 5
    :cond_18
    :goto_18
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_31

    if-ne p3, v0, :cond_31

    iget-object p3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v0, "invalid_large_icon"

    .line 7
    invoke-static {p3, p2, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lk6/k$d;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    return v1
.end method

.method private hasInvalidLedDetails(Lk6/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .registers 5

    .line 1
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledColor:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    if-nez p2, :cond_16

    :cond_c
    const/4 p2, 0x0

    const-string v0, "invalid_led_details"

    const-string v1, "Must specify both ledOnMs and ledOffMs to configure the blink cycle on older versions of Android before Oreo"

    .line 2
    invoke-interface {p1, v0, v1, p2}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method private hasInvalidRawSoundResource(Lk6/k$d;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Z
    .registers 8

    .line 1
    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3f

    iget-object v0, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    if-eqz v0, :cond_15

    sget-object v2, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    if-ne v0, v2, :cond_3f

    .line 2
    :cond_15
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "raw"

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    aput-object p2, v2, v1

    const-string p2, "The resource %s could not be found. Please make sure it has been added as a raw resource to your Android head project."

    .line 6
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "invalid_sound"

    .line 7
    invoke-interface {p1, v2, p2, v1}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3f
    return v1
.end method

.method private initialize(Lk6/j;Lk6/k$d;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "defaultIcon"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-string v3, "invalid_icon"

    invoke-static {v2, v0, p2, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lk6/k$d;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    return-void

    :cond_19
    const-string v2, "dispatcher_handle"

    .line 4
    invoke-virtual {p1, v2}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lk0/a;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "callback_handle"

    .line 5
    invoke-virtual {p1, v3}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk0/a;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz v2, :cond_3b

    if-eqz p1, :cond_3b

    .line 6
    new-instance v3, Lj0/a;

    iget-object v4, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lj0/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2, p1}, Lj0/a;->e(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 7
    :cond_3b
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "notification_plugin_cache"

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static isValidDrawableResource(Landroid/content/Context;Ljava/lang/String;Lk6/k$d;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawable"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_20

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "The resource %s could not be found. Please make sure it has been added as a drawable resource to your Android head project."

    .line 2
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, p3, p0, p1}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    return v0
.end method

.method private static launchedActivityFromHistory(Landroid/content/Intent;)Z
    .registers 2

    if-eqz p0, :cond_d

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method private static loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "scheduled_notifications"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 4
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lc5/e;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$a;

    invoke-direct {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$a;-><init>()V

    invoke-virtual {v1}, Lj5/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p0, v1}, Lc5/e;->h(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    :cond_27
    return-object v0
.end method

.method private pendingNotificationRequests(Lk6/k$d;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v4, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->title:Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->body:Ljava/lang/String;

    const-string v5, "body"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->payload:Ljava/lang/String;

    const-string v4, "payload"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 11
    :cond_40
    invoke-interface {p1, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private processForegroundNotificationAction(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cancelNotification"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 2
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/m;->e(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object p1

    const-string v0, "notificationId"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/app/m;->b(I)V

    :cond_1e
    return-void
.end method

.method static removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 4
    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 6
    :cond_1f
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private repeat(Lk6/j;Lk6/k$d;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Lk6/k$d;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object p1

    if-eqz p1, :cond_22

    const/4 v0, 0x0

    .line 2
    :try_start_d
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    .line 3
    invoke-interface {p2, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$e; {:try_start_d .. :try_end_17} :catch_18

    goto :goto_22

    :catch_18
    move-exception p1

    .line 4
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    :goto_22
    return-void
.end method

.method private static repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J

    move-result-wide v4

    .line 2
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->calledAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    if-eqz v2, :cond_50

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 6
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/Time;->hour:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 7
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/Time;->minute:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 8
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatTime:Lcom/dexterous/flutterlocalnotifications/models/Time;

    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/models/Time;->second:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->day:Ljava/lang/Integer;

    if-eqz v1, :cond_4c

    const/4 v2, 0x7

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 11
    :cond_4c
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 12
    :cond_50
    invoke-static {v0, v1, v4, v5}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateNextNotificationTrigger(JJ)J

    move-result-wide v2

    .line 13
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lc5/e;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lc5/e;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    sget-object v6, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 19
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    if-nez v1, :cond_7e

    .line 21
    sget-object v1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->inexact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    iput-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 22
    :cond_7e
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {v1}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAllowWhileIdle()Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 23
    invoke-static {p1, v0, v2, v3, v6}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    goto :goto_8e

    :cond_8a
    const/4 v1, 0x0

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 25
    :goto_8e
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_97

    .line 26
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    :cond_97
    return-void
.end method

.method static rescheduleNotifications(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 3
    :try_start_14
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    if-eqz v2, :cond_1e

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeatNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 5
    :cond_1e
    iget-object v2, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    if-eqz v2, :cond_28

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 7
    :cond_28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->scheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    :try_end_2d
    .catch Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$d; {:try_start_14 .. :try_end_2d} :catch_2e

    goto :goto_8

    :catch_2e
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FLTLocalNotifPlugin"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, v1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-static {p0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_3e
    return-void
.end method

.method private static retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p0

    goto :goto_43

    :cond_10
    if-eqz p2, :cond_22

    .line 3
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    if-ne p2, v0, :cond_17

    goto :goto_22

    .line 4
    :cond_17
    sget-object p0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->Uri:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    if-ne p2, p0, :cond_20

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_43

    :cond_20
    const/4 p0, 0x0

    goto :goto_43

    .line 6
    :cond_22
    :goto_22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/raw/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_43
    return-object p0
.end method

.method private static saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->loadScheduledNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 4
    iget-object v3, v2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_d

    .line 5
    :cond_24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 6
    :cond_28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static saveScheduledNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lc5/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lc5/e;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "scheduled_notifications"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static scheduleNextNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledNotificationRepeatFrequency:Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNextNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    goto :goto_2d

    .line 3
    :cond_8
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-eqz v0, :cond_10

    .line 4
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNextNotificationMatchingDateComponents(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    goto :goto_2d

    .line 5
    :cond_10
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->repeatInterval:Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    if-eqz v0, :cond_18

    .line 6
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->scheduleNextRepeatingNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    goto :goto_2d

    .line 7
    :cond_18
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V
    :try_end_1d
    .catch Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$d; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_2d

    :catch_1e
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLTLocalNotifPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->removeNotificationFromCache(Landroid/content/Context;Ljava/lang/Integer;)V

    :goto_2d
    return-void
.end method

.method private static scheduleNextRepeatingNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateRepeatIntervalMilliseconds(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->calledAt:Ljava/lang/Long;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->calculateNextNotificationTrigger(JJ)J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lc5/e;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lc5/e;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, v2, v3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 10
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v3

    .line 11
    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    if-nez v4, :cond_38

    .line 12
    sget-object v4, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exactAllowWhileIdle:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    iput-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    .line 13
    :cond_38
    invoke-static {p1, v3, v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 14
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    return-void
.end method

.method private static scheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lc5/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lc5/e;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->millisecondsSinceEpoch:Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    invoke-static {p1, v1, v2, v3, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_34

    .line 12
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    :cond_34
    return-void
.end method

.method private sendNotificationPayloadMessage(Landroid/content/Intent;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SELECT_FOREGROUND_NOTIFICATION"

    if-nez v0, :cond_1c

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1c

    .line 3
    :cond_19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_1c
    :goto_1c
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->processForegroundNotificationAction(Landroid/content/Intent;Ljava/util/Map;)V

    .line 7
    :cond_2d
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Lk6/k;

    const-string v1, "didReceiveNotificationResponse"

    invoke-virtual {p1, v1, v0}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private setActivity(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method private static setBigPictureStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;

    .line 2
    new-instance v0, Landroidx/core/app/j$b;

    invoke-direct {v0}, Landroidx/core/app/j$b;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 4
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 5
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1e

    .line 6
    :cond_1c
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->contentTitle:Ljava/lang/String;

    .line 7
    :goto_1e
    invoke-virtual {v0, v1}, Landroidx/core/app/j$b;->B(Ljava/lang/CharSequence;)Landroidx/core/app/j$b;

    .line 8
    :cond_21
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 9
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 10
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_36

    .line 11
    :cond_34
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->summaryText:Ljava/lang/String;

    .line 12
    :goto_36
    invoke-virtual {v0, v1}, Landroidx/core/app/j$b;->C(Ljava/lang/CharSequence;)Landroidx/core/app/j$b;

    .line 13
    :cond_39
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->hideExpandedLargeIcon:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/j$b;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;

    goto :goto_53

    .line 15
    :cond_46
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIcon:Ljava/lang/Object;

    if-eqz v1, :cond_53

    .line 16
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->largeIconBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 17
    invoke-static {p0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/app/j$b;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;

    .line 19
    :cond_53
    :goto_53
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPicture:Ljava/lang/Object;

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;->bigPictureBitmapSource:Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    .line 20
    invoke-static {p0, v1, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBitmapFromSource(Landroid/content/Context;Ljava/lang/Object;Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/core/app/j$b;->z(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;

    .line 22
    invoke-virtual {p2, v0}, Landroidx/core/app/j$e;->M(Landroidx/core/app/j$j;)Landroidx/core/app/j$e;

    return-void
.end method

.method private static setBigTextStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;

    .line 2
    new-instance v0, Landroidx/core/app/j$c;

    invoke-direct {v0}, Landroidx/core/app/j$c;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 4
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatBigText:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 5
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1e

    .line 6
    :cond_1c
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->bigText:Ljava/lang/String;

    .line 7
    :goto_1e
    invoke-virtual {v0, v1}, Landroidx/core/app/j$c;->x(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    .line 8
    :cond_21
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 9
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 10
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_36

    .line 11
    :cond_34
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->contentTitle:Ljava/lang/String;

    .line 12
    :goto_36
    invoke-virtual {v0, v1}, Landroidx/core/app/j$c;->y(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    .line 13
    :cond_39
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 14
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 15
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_4e

    .line 16
    :cond_4c
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;->summaryText:Ljava/lang/String;

    .line 17
    :goto_4e
    invoke-virtual {v0, p0}, Landroidx/core/app/j$c;->z(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    .line 18
    :cond_51
    invoke-virtual {p1, v0}, Landroidx/core/app/j$e;->M(Landroidx/core/app/j$j;)Landroidx/core/app/j$e;

    return-void
.end method

.method private setCanScheduleExactNotifications(Lk6/k$d;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_c

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_1d

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    :goto_1d
    return-void
.end method

.method private static setCategory(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->category:Ljava/lang/String;

    if-nez p0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p1, p0}, Landroidx/core/app/j$e;->n(Ljava/lang/String;)Landroidx/core/app/j$e;

    return-void
.end method

.method private static setInboxStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;

    .line 2
    new-instance v0, Landroidx/core/app/j$h;

    invoke-direct {v0}, Landroidx/core/app/j$h;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 4
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatContentTitle:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 5
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1e

    .line 6
    :cond_1c
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->contentTitle:Ljava/lang/String;

    .line 7
    :goto_1e
    invoke-virtual {v0, v1}, Landroidx/core/app/j$h;->y(Ljava/lang/CharSequence;)Landroidx/core/app/j$h;

    .line 8
    :cond_21
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 9
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatSummaryText:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 10
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_36

    .line 11
    :cond_34
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->summaryText:Ljava/lang/String;

    .line 12
    :goto_36
    invoke-virtual {v0, v1}, Landroidx/core/app/j$h;->z(Ljava/lang/CharSequence;)Landroidx/core/app/j$h;

    .line 13
    :cond_39
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->lines:Ljava/util/ArrayList;

    if-eqz v1, :cond_5d

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;->htmlFormatLines:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :cond_59
    invoke-virtual {v0, v2}, Landroidx/core/app/j$h;->x(Ljava/lang/CharSequence;)Landroidx/core/app/j$h;

    goto :goto_41

    .line 16
    :cond_5d
    invoke-virtual {p1, v0}, Landroidx/core/app/j$e;->M(Landroidx/core/app/j$j;)Landroidx/core/app/j$e;

    return-void
.end method

.method private static setLights(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableLights:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    .line 2
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledColor:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOnMs:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->ledOffMs:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Landroidx/core/app/j$e;->B(III)Landroidx/core/app/j$e;

    :cond_25
    return-void
.end method

.method private static setMediaStyle(Landroidx/core/app/j$e;)V
    .registers 2

    .line 1
    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/app/j$e;->M(Landroidx/core/app/j$j;)Landroidx/core/app/j$e;

    return-void
.end method

.method private static setMessagingStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->styleInformation:Lcom/dexterous/flutterlocalnotifications/models/styles/StyleInformation;

    check-cast p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;

    .line 2
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->person:Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;

    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildPerson(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;)Landroidx/core/app/n;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/core/app/j$i;

    invoke-direct {v1, v0}, Landroidx/core/app/j$i;-><init>(Landroidx/core/app/n;)V

    .line 4
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->groupConversation:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroidx/core/app/j$i;->I(Z)Landroidx/core/app/j$i;

    .line 7
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->conversationTitle:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/app/j$i;->H(Ljava/lang/CharSequence;)Landroidx/core/app/j$i;

    .line 9
    :cond_1f
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    if-eqz v0, :cond_43

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 11
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;

    .line 12
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createMessage(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;)Landroidx/core/app/j$i$e;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/core/app/j$i;->x(Landroidx/core/app/j$i$e;)Landroidx/core/app/j$i;

    goto :goto_2f

    .line 14
    :cond_43
    invoke-virtual {p2, v1}, Landroidx/core/app/j$e;->M(Landroidx/core/app/j$j;)Landroidx/core/app/j$e;

    return-void
.end method

.method private static setProgress(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->showProgress:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->maxProgress:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->progress:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->indeterminate:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Landroidx/core/app/j$e;->H(IIZ)Landroidx/core/app/j$e;

    :cond_1d
    return-void
.end method

.method private static setSmallIcon(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->icon:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/app/j$e;->K(I)Landroidx/core/app/j$e;

    goto :goto_3f

    :cond_16
    const/4 v0, 0x0

    const-string v1, "notification_plugin_cache"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "defaultIcon"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 6
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->iconResourceId:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/app/j$e;->K(I)Landroidx/core/app/j$e;

    goto :goto_3f

    .line 7
    :cond_38
    invoke-static {p0, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getDrawableResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/app/j$e;->K(I)Landroidx/core/app/j$e;

    :goto_3f
    return-void
.end method

.method private static setSound(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->playSound:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->sound:Ljava/lang/String;

    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 3
    invoke-static {p0, v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Landroidx/core/app/j$e;->L(Landroid/net/Uri;)Landroidx/core/app/j$e;

    goto :goto_18

    :cond_14
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p0}, Landroidx/core/app/j$e;->L(Landroid/net/Uri;)Landroidx/core/app/j$e;

    :goto_18
    return-void
.end method

.method private static setStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$c;->c:[I

    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->style:Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_26

    const/4 v1, 0x3

    if-eq v0, v1, :cond_22

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1e

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1a

    goto :goto_2d

    .line 2
    :cond_1a
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setMediaStyle(Landroidx/core/app/j$e;)V

    goto :goto_2d

    .line 3
    :cond_1e
    invoke-static {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setMessagingStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V

    goto :goto_2d

    .line 4
    :cond_22
    invoke-static {p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setInboxStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V

    goto :goto_2d

    .line 5
    :cond_26
    invoke-static {p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setBigTextStyle(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V

    goto :goto_2d

    .line 6
    :cond_2a
    invoke-static {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setBigPictureStyle(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V

    :goto_2d
    return-void
.end method

.method private static setTimeoutAfter(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeoutAfter:Ljava/lang/Long;

    if-nez p0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/j$e;->P(J)Landroidx/core/app/j$e;

    return-void
.end method

.method private static setVibrationPattern(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->enableVibration:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->vibrationPattern:[J

    if-eqz p0, :cond_1e

    array-length v0, p0

    if-lez v0, :cond_1e

    .line 3
    invoke-virtual {p1, p0}, Landroidx/core/app/j$e;->R([J)Landroidx/core/app/j$e;

    goto :goto_1e

    :cond_13
    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    .line 4
    invoke-virtual {p1, p0}, Landroidx/core/app/j$e;->R([J)Landroidx/core/app/j$e;

    :cond_1e
    :goto_1e
    return-void
.end method

.method private static setVisibility(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroidx/core/app/j$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->visibility:Ljava/lang/Integer;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2c

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    const/4 v1, -0x1

    goto :goto_2d

    .line 3
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->visibility:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    const/4 v1, 0x0

    .line 4
    :cond_2d
    :goto_2d
    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->S(I)Landroidx/core/app/j$e;

    return-void
.end method

.method private static setupAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAllowWhileIdle()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    goto :goto_2b

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useExactAlarm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 4
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    .line 5
    invoke-static {p1, v1, p2, p3, p4}, Landroidx/core/app/d;->c(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_2b

    .line 6
    :cond_1c
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {p0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAlarmClock()Z

    move-result p0

    if-eqz p0, :cond_28

    .line 7
    invoke-static {p1, p2, p3, p4, p4}, Landroidx/core/app/d;->a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_2b

    .line 8
    :cond_28
    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_2b
    return-void
.end method

.method private static setupAllowWhileIdleAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {v0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useExactAlarm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 2
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->checkCanScheduleExactAlarms(Landroid/app/AlarmManager;)V

    .line 3
    invoke-static {p1, v1, p2, p3, p4}, Landroidx/core/app/d;->d(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_1f

    .line 4
    :cond_10
    iget-object p0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduleMode:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {p0}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->useAlarmClock()Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 5
    invoke-static {p1, p2, p3, p4, p4}, Landroidx/core/app/d;->a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_1f

    .line 6
    :cond_1c
    invoke-static {p1, v1, p2, p3, p4}, Landroidx/core/app/d;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :goto_1f
    return-void
.end method

.method private static setupNotificationChannel(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_93

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->importance:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->playSound:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 8
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->audioAttributesUsage:Ljava/lang/Integer;

    if-eqz v2, :cond_38

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_39

    :cond_38
    const/4 v2, 0x5

    .line 10
    :goto_39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 13
    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->sound:Ljava/lang/String;

    iget-object v4, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->soundSource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    .line 14
    invoke-static {p0, v3, v4}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->retrieveSoundResourceUri(Landroid/content/Context;Ljava/lang/String;Lcom/dexterous/flutterlocalnotifications/models/SoundSource;)Landroid/net/Uri;

    move-result-object p0

    .line 15
    invoke-virtual {v1, p0, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_5e

    :cond_5a
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v1, p0, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 17
    :goto_5e
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->enableVibration:Ljava/lang/Boolean;

    .line 18
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result p0

    .line 19
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 20
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->vibrationPattern:[J

    if-eqz p0, :cond_71

    array-length v2, p0

    if-lez v2, :cond_71

    .line 21
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 22
    :cond_71
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->enableLights:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result p0

    .line 23
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    if-eqz p0, :cond_87

    .line 24
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->ledColor:Ljava/lang/Integer;

    if-eqz p0, :cond_87

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 26
    :cond_87
    iget-object p0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelDetails;->showBadge:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/utils/BooleanUtils;->getValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_93
    return-void
.end method

.method private show(Lk6/j;Lk6/k$d;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Lk6/k$d;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 3
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->showNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method static showNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Landroid/app/Notification;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationManager(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object p0

    .line 3
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->tag:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 4
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {p0, v1, p1, v0}, Landroidx/core/app/m;->i(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1f

    .line 7
    :cond_16
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/core/app/m;->h(ILandroid/app/Notification;)V

    :goto_1f
    return-void
.end method

.method private startForegroundService(Lk6/j;Lk6/k$d;)V
    .registers 8

    const-string v0, "notificationData"

    .line 1
    invoke-virtual {p1, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "startType"

    .line 2
    invoke-virtual {p1, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "foregroundServiceTypes"

    .line 3
    invoke-virtual {p1, v2}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const-string v2, "ARGUMENT_ERROR"

    const/4 v3, 0x0

    if-eqz p1, :cond_2a

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_2a

    :cond_24
    const-string p1, "If foregroundServiceTypes is non-null it must not be empty!"

    .line 5
    invoke-interface {p2, v2, p1, v3}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_67

    :cond_2a
    :goto_2a
    if-eqz v0, :cond_62

    if-eqz v1, :cond_62

    .line 6
    invoke-direct {p0, p2, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Lk6/k$d;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 7
    iget-object v4, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_5c

    .line 8
    new-instance v2, Lcom/dexterous/flutterlocalnotifications/b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1, p1}, Lcom/dexterous/flutterlocalnotifications/b;-><init>(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;ILjava/util/ArrayList;)V

    .line 10
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-class v1, Lcom/dexterous/flutterlocalnotifications/a;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter"

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    invoke-interface {p2, v3}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_67

    :cond_5c
    const-string p1, "The id of the notification for a foreground service must not be 0!"

    .line 14
    invoke-interface {p2, v2, p1, v3}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_67

    :cond_62
    const-string p1, "An argument passed to startForegroundService was null!"

    .line 15
    invoke-interface {p2, v2, p1, v3}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_67
    :goto_67
    return-void
.end method

.method private stopForegroundService(Lk6/k$d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    const-class v3, Lcom/dexterous/flutterlocalnotifications/a;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private tryParseInt(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    const/4 p1, 0x0

    return-object p1
.end method

.method private zonedSchedule(Lk6/j;Lk6/k$d;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationDetails(Lk6/k$d;Ljava/util/Map;)Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 2
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->matchDateTimeComponents:Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    if-eqz v0, :cond_16

    .line 3
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    :cond_16
    const/4 v0, 0x0

    .line 4
    :try_start_17
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    .line 5
    invoke-interface {p2, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_21
    .catch Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$e; {:try_start_17 .. :try_end_21} :catch_22

    goto :goto_2c

    :catch_22
    move-exception p1

    .line 6
    iget-object v1, p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method private static zonedScheduleNextNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDate(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static zonedScheduleNextNotificationMatchingDateComponents(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNextFireDateMatchingDateTimeComponents(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iput-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static zonedScheduleNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Ljava/lang/Boolean;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->buildGson()Lc5/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lc5/e;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dexterous/flutterlocalnotifications/ScheduledNotificationReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->NOTIFICATION_DETAILS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getBroadcastPendingIntent(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->scheduledDateTime:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v2

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->timeZoneName:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    .line 14
    invoke-static {p1, v1, v2, v3, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setupAlarm(Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_46

    .line 16
    invoke-static {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->saveScheduledNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)V

    :cond_46
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Ld6/c;)V
    .registers 4

    .line 1
    invoke-interface {p1, p0}, Ld6/c;->e(Lk6/n;)V

    .line 2
    invoke-interface {p1, p0}, Ld6/c;->f(Lk6/p;)V

    .line 3
    invoke-interface {p1}, Ld6/c;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->launchedActivityFromHistory(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT_FOREGROUND_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 7
    invoke-static {p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->processForegroundNotificationAction(Landroid/content/Intent;Ljava/util/Map;)V

    :cond_29
    return-void
.end method

.method public onAttachedToEngine(Lc6/a$b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lc6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    .line 2
    new-instance v0, Lk6/k;

    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object p1

    const-string v1, "dexterous.com/flutter/local_notifications"

    invoke-direct {v0, p1, v1}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Lk6/k;

    .line 3
    invoke-virtual {v0, p0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lc6/a$b;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Lk6/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk6/k;->e(Lk6/k$c;)V

    .line 2
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->channel:Lk6/k;

    .line 3
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lk6/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_17e

    goto/16 :goto_11c

    :sswitch_f
    const-string v1, "createNotificationChannel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_11c

    :cond_19
    const/16 v2, 0x14

    goto/16 :goto_11c

    :sswitch_1d
    const-string v1, "getActiveNotifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_11c

    :cond_27
    const/16 v2, 0x13

    goto/16 :goto_11c

    :sswitch_2b
    const-string v1, "startForegroundService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_11c

    :cond_35
    const/16 v2, 0x12

    goto/16 :goto_11c

    :sswitch_39
    const-string v1, "deleteNotificationChannel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_11c

    :cond_43
    const/16 v2, 0x11

    goto/16 :goto_11c

    :sswitch_47
    const-string v1, "canScheduleExactNotifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_11c

    :cond_51
    const/16 v2, 0x10

    goto/16 :goto_11c

    :sswitch_55
    const-string v1, "areNotificationsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_11c

    :cond_5f
    const/16 v2, 0xf

    goto/16 :goto_11c

    :sswitch_63
    const-string v1, "initialize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_11c

    :cond_6d
    const/16 v2, 0xe

    goto/16 :goto_11c

    :sswitch_71
    const-string v1, "getCallbackHandle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_11c

    :cond_7b
    const/16 v2, 0xd

    goto/16 :goto_11c

    :sswitch_7f
    const-string v1, "createNotificationChannelGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_11c

    :cond_89
    const/16 v2, 0xc

    goto/16 :goto_11c

    :sswitch_8d
    const-string v1, "requestPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_11c

    :cond_97
    const/16 v2, 0xb

    goto/16 :goto_11c

    :sswitch_9b
    const-string v1, "zonedSchedule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto/16 :goto_11c

    :cond_a5
    const/16 v2, 0xa

    goto/16 :goto_11c

    :sswitch_a9
    const-string v1, "cancelAll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto/16 :goto_11c

    :cond_b3
    const/16 v2, 0x9

    goto/16 :goto_11c

    :sswitch_b7
    const-string v1, "getActiveNotificationMessagingStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_11c

    :cond_c1
    const/16 v2, 0x8

    goto/16 :goto_11c

    :sswitch_c5
    const-string v1, "periodicallyShow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    goto :goto_11c

    :cond_ce
    const/4 v2, 0x7

    goto :goto_11c

    :sswitch_d0
    const-string v1, "show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    goto :goto_11c

    :cond_d9
    const/4 v2, 0x6

    goto :goto_11c

    :sswitch_db
    const-string v1, "getNotificationAppLaunchDetails"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    goto :goto_11c

    :cond_e4
    const/4 v2, 0x5

    goto :goto_11c

    :sswitch_e6
    const-string v1, "pendingNotificationRequests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    goto :goto_11c

    :cond_ef
    const/4 v2, 0x4

    goto :goto_11c

    :sswitch_f1
    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    goto :goto_11c

    :cond_fa
    const/4 v2, 0x3

    goto :goto_11c

    :sswitch_fc
    const-string v1, "deleteNotificationChannelGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    goto :goto_11c

    :cond_105
    const/4 v2, 0x2

    goto :goto_11c

    :sswitch_107
    const-string v1, "getNotificationChannels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    goto :goto_11c

    :cond_110
    const/4 v2, 0x1

    goto :goto_11c

    :sswitch_112
    const-string v1, "stopForegroundService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    goto :goto_11c

    :cond_11b
    const/4 v2, 0x0

    :goto_11c
    packed-switch v2, :pswitch_data_1d4

    .line 2
    invoke-interface {p2}, Lk6/k$d;->c()V

    goto/16 :goto_17c

    .line 3
    :pswitch_124
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotificationChannel(Lk6/j;Lk6/k$d;)V

    goto :goto_17c

    .line 4
    :pswitch_128
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getActiveNotifications(Lk6/k$d;)V

    goto :goto_17c

    .line 5
    :pswitch_12c
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->startForegroundService(Lk6/j;Lk6/k$d;)V

    goto :goto_17c

    .line 6
    :pswitch_130
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->deleteNotificationChannel(Lk6/j;Lk6/k$d;)V

    goto :goto_17c

    .line 7
    :pswitch_134
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->setCanScheduleExactNotifications(Lk6/k$d;)V

    goto :goto_17c

    .line 8
    :pswitch_138
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->areNotificationsEnabled(Lk6/k$d;)V

    goto :goto_17c

    .line 9
    :pswitch_13c
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->initialize(Lk6/j;Lk6/k$d;)V

    goto :goto_17c

    .line 10
    :pswitch_140
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getCallbackHandle(Lk6/k$d;)V

    goto :goto_17c

    .line 11
    :pswitch_144
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotificationChannelGroup(Lk6/j;Lk6/k$d;)V

    goto :goto_17c

    .line 12
    :pswitch_148
    new-instance p1, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;

    invoke-direct {p1, p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin$b;-><init>(Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;Lk6/k$d;)V

    invoke-virtual {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->requestPermission(Lcom/dexterous/flutterlocalnotifications/c;)V

    goto :goto_17c

    .line 13
    :pswitch_151
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->zonedSchedule(Lk6/j;Lk6/k$d;)V

    goto :goto_17c

    .line 14
    :pswitch_155
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancelAllNotifications(Lk6/k$d;)V

    goto :goto_17c

    .line 15
    :pswitch_159
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getActiveNotificationMessagingStyle(Lk6/j;Lk6/k$d;)V

    goto :goto_17c

    .line 16
    :pswitch_15d
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->repeat(Lk6/j;Lk6/k$d;)V

    goto :goto_17c

    .line 17
    :pswitch_161
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->show(Lk6/j;Lk6/k$d;)V

    goto :goto_17c

    .line 18
    :pswitch_165
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationAppLaunchDetails(Lk6/k$d;)V

    goto :goto_17c

    .line 19
    :pswitch_169
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->pendingNotificationRequests(Lk6/k$d;)V

    goto :goto_17c

    .line 20
    :pswitch_16d
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->cancel(Lk6/j;Lk6/k$d;)V

    goto :goto_17c

    .line 21
    :pswitch_171
    invoke-direct {p0, p1, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->deleteNotificationChannelGroup(Lk6/j;Lk6/k$d;)V

    goto :goto_17c

    .line 22
    :pswitch_175
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->getNotificationChannels(Lk6/k$d;)V

    goto :goto_17c

    .line 23
    :pswitch_179
    invoke-direct {p0, p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->stopForegroundService(Lk6/k$d;)V

    :goto_17c
    return-void

    nop

    :sswitch_data_17e
    .sparse-switch
        -0x7cf26ff0 -> :sswitch_112
        -0x79b14daf -> :sswitch_107
        -0x6faedf6e -> :sswitch_fc
        -0x5185d186 -> :sswitch_f1
        -0x2fa1c1fa -> :sswitch_e6
        -0xc6f2811 -> :sswitch_db
        0x35dafd -> :sswitch_d0
        0x6519b0 -> :sswitch_c5
        0x6ea11f4 -> :sswitch_b7
        0x1c6788c7 -> :sswitch_a9
        0x20b290ef -> :sswitch_9b
        0x2c7fedbe -> :sswitch_8d
        0x2db798e3 -> :sswitch_7f
        0x31313fc3 -> :sswitch_71
        0x33ebcb90 -> :sswitch_63
        0x3529f5ad -> :sswitch_55
        0x39efff10 -> :sswitch_47
        0x3c1c11ed -> :sswitch_39
        0x47fd1fb0 -> :sswitch_2b
        0x5f0f3c4c -> :sswitch_1d
        0x628deafc -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_179
        :pswitch_175
        :pswitch_171
        :pswitch_16d
        :pswitch_169
        :pswitch_165
        :pswitch_161
        :pswitch_15d
        :pswitch_159
        :pswitch_155
        :pswitch_151
        :pswitch_148
        :pswitch_144
        :pswitch_140
        :pswitch_13c
        :pswitch_138
        :pswitch_134
        :pswitch_130
        :pswitch_12c
        :pswitch_128
        :pswitch_124
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->sendNotificationPayloadMessage(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_11
    return v0
.end method

.method public onReattachedToActivityForConfigChanges(Ld6/c;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Ld6/c;->e(Lk6/n;)V

    .line 2
    invoke-interface {p1, p0}, Ld6/c;->f(Lk6/p;)V

    .line 3
    invoke-interface {p1}, Ld6/c;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 5

    .line 1
    iget-boolean p2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestInProgress:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_19

    const/4 p2, 0x1

    if-ne p1, p2, :cond_19

    .line 2
    array-length p1, p3

    if-lez p1, :cond_10

    aget p1, p3, v0

    if-nez p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    .line 3
    :goto_11
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/c;

    invoke-interface {p1, p2}, Lcom/dexterous/flutterlocalnotifications/c;->b(Z)V

    .line 4
    iput-boolean v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestInProgress:Z

    return p2

    :cond_19
    return v0
.end method

.method public requestPermission(Lcom/dexterous/flutterlocalnotifications/c;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestInProgress:Z

    if-eqz v0, :cond_a

    const-string v0, "Another permission request is already in progress"

    .line 2
    invoke-interface {p1, v0}, Lcom/dexterous/flutterlocalnotifications/c;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_a
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/c;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_37

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 5
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    .line 6
    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_2f

    .line 7
    iput-boolean v2, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestInProgress:Z

    .line 8
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroidx/core/app/b;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_46

    .line 9
    :cond_2f
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/c;

    invoke-interface {p1, v2}, Lcom/dexterous/flutterlocalnotifications/c;->b(Z)V

    .line 10
    iput-boolean v1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->permissionRequestInProgress:Z

    goto :goto_46

    .line 11
    :cond_37
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->mainActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/m;->e(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->callback:Lcom/dexterous/flutterlocalnotifications/c;

    invoke-virtual {p1}, Landroidx/core/app/m;->a()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/dexterous/flutterlocalnotifications/c;->b(Z)V

    :goto_46
    return-void
.end method
