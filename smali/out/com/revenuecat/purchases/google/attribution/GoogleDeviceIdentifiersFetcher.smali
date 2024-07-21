.class public final Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;
.super Ljava/lang/Object;
.source "GoogleDeviceIdentifiersFetcher.kt"

# interfaces
.implements Lcom/revenuecat/purchases/common/subscriberattributes/DeviceIdentifiersFetcher;


# instance fields
.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final noPermissionAdvertisingIdValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Dispatcher;)V
    .registers 3

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->noPermissionAdvertisingIdValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Ls7/l;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->getDeviceIdentifiers$lambda$0(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Ls7/l;)V

    return-void
.end method

.method private final getAdvertisingID(Landroid/app/Application;)Ljava/lang/String;
    .registers 7

    const-string v0, "format(this, *args)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_4
    invoke-static {p1}, Lz0/a;->a(Landroid/content/Context;)Lz0/a$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lz0/a$a;->b()Z

    move-result v3

    if-nez v3, :cond_96

    .line 3
    invoke-virtual {p1}, Lz0/a$a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->noPermissionAdvertisingIdValue:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 4
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v3, "Google Advertising ID is all zeros, ignoring. Make sure you\'ve added the \'com.google.android.gms.permission.AD_ID\' permission in your AndroidManifest file."

    .line 5
    invoke-static {p1, v3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_96

    .line 6
    :cond_22
    invoke-virtual {p1}, Lz0/a$a;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_26
    .catch Lc1/g; {:try_start_4 .. :try_end_26} :catch_7b
    .catch Lc1/h; {:try_start_4 .. :try_end_26} :catch_5f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_26} :catch_43
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_26} :catch_27

    goto :goto_97

    :catch_27
    move-exception p1

    .line 7
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v4, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "IOException when getting advertising identifier. Message: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v3, p1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_96

    :catch_43
    move-exception p1

    .line 10
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v4, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/TimeoutException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "TimeoutException when getting advertising identifier. Message: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v3, p1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_96

    :catch_5f
    move-exception p1

    .line 13
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "GooglePlayServicesRepairableException when getting advertising identifier. Message: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v3, p1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_96

    :catch_7b
    move-exception p1

    .line 16
    sget-object v3, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v4, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "GooglePlayServices is not installed. Couldn\'t get advertising identifier. Message: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v3, p1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    :cond_96
    :goto_96
    const/4 p1, 0x0

    :goto_97
    return-object p1
.end method

.method private final getAndroidID(Landroid/app/Application;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final getDeviceIdentifiers$lambda$0(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Ls7/l;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->getAdvertisingID(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->getAndroidID(Landroid/app/Application;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Lh7/m;

    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$GPSAdID;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$GPSAdID;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    sget-object v0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$AndroidID;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$AndroidID;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 5
    sget-object p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$IP;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$IP;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-static {p0, v0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, p1, v0

    .line 6
    invoke-static {p1}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 8
    invoke-interface {p2, p0}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getDeviceIdentifiers(Landroid/app/Application;Ls7/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ls7/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    new-instance v1, Lo5/a;

    invoke-direct {v1, p0, p1, p2}, Lo5/a;-><init>(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Ls7/l;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, p2, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    return-void
.end method
