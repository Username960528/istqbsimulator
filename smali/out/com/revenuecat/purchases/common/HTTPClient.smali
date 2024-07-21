.class public final Lcom/revenuecat/purchases/common/HTTPClient;
.super Ljava/lang/Object;
.source "HTTPClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/HTTPClient$Companion;,
        Lcom/revenuecat/purchases/common/HTTPClient$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/HTTPClient$Companion;

.field public static final NO_STATUS_CODE:I = -0x1


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

.field private final mapConverter:Lcom/revenuecat/purchases/common/networking/MapConverter;

.field private final signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/HTTPClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/HTTPClient$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/HTTPClient;->Companion:Lcom/revenuecat/purchases/common/HTTPClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;)V
    .registers 8

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eTagManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapConverter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/HTTPClient;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/common/HTTPClient;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/common/HTTPClient;->mapConverter:Lcom/revenuecat/purchases/common/networking/MapConverter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;ILkotlin/jvm/internal/g;)V
    .registers 16

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_9

    .line 8
    new-instance p5, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p5}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_9
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_13

    .line 9
    new-instance p6, Lcom/revenuecat/purchases/common/networking/MapConverter;

    invoke-direct {p6}, Lcom/revenuecat/purchases/common/networking/MapConverter;-><init>()V

    :cond_13
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/HTTPClient;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/networking/ETagManager;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/verification/SigningManager;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/networking/MapConverter;)V

    return-void
.end method

.method private final buffer(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method private final buffer(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;
    .registers 4

    .line 2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method private final getConnection(Lcom/revenuecat/purchases/common/networking/HTTPRequest;)Ljava/net/HttpURLConnection;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getFullURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 6
    :cond_3d
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->getBody()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_65

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "POST"

    .line 8
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "os"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/common/HTTPClient;->buffer(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "body.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/revenuecat/purchases/common/HTTPClient;->writeFully(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    :cond_65
    return-object v0
.end method

.method private final getETagHeader(Ljava/net/URLConnection;)Ljava/lang/String;
    .registers 3

    const-string v0, "X-RevenueCat-ETag"

    .line 1
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getHeaders(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Lh7/m;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 1
    invoke-static {v1, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/HTTPClient;->getXPlatformHeader()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Platform"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/PlatformInfo;->getFlavor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Platform-Flavor"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/PlatformInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Platform-Flavor-Version"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Platform-Version"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "X-Version"

    const-string v2, "6.9.2"

    .line 6
    invoke-static {v1, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Client-Locale"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Client-Version"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Client-Bundle-ID"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/AppConfig;->getFinishTransactions()Z

    move-result v1

    const-string v2, "true"

    if-eqz v1, :cond_97

    const-string v1, "false"

    goto :goto_98

    :cond_97
    move-object v1, v2

    :goto_98
    const-string v3, "X-Observer-Mode-Enabled"

    invoke-static {v3, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const/16 v1, 0xa

    const-string v3, "X-Nonce"

    .line 11
    invoke-static {v3, p4}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p4

    aput-object p4, v0, v1

    const/16 p4, 0xb

    const-string v1, "X-Post-Params-Hash"

    .line 12
    invoke-static {v1, p6}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p6

    aput-object p6, v0, p4

    const/16 p4, 0xc

    .line 13
    iget-object p6, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/common/AppConfig;->getCustomEntitlementComputation()Z

    move-result p6

    if-eqz p6, :cond_c1

    goto :goto_c2

    :cond_c1
    const/4 v2, 0x0

    :goto_c2
    const-string p6, "X-Custom-Entitlements-Computation"

    invoke-static {p6, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p6

    aput-object p6, v0, p4

    .line 14
    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p4

    .line 15
    invoke-static {p4, p1}, Li7/a0;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 16
    iget-object p4, p0, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    invoke-virtual {p4, p2, p5, p3}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getETagHeaders$purchases_defaultsRelease(Ljava/lang/String;ZZ)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Li7/a0;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_32

    :catch_5
    move-exception v0

    .line 2
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_f

    .line 3
    :cond_d
    instance-of v1, v0, Ljava/io/IOException;

    :goto_f
    if-eqz v1, :cond_33

    .line 4
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to start a network connection due to a network configuration issue: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(this, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_32
    return-object p1

    .line 6
    :cond_33
    throw v0
.end method

.method private final getRequestDateHeader(Ljava/net/URLConnection;)Ljava/util/Date;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestTimeHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return-object p1
.end method

.method private final getRequestTimeHeader(Ljava/net/URLConnection;)Ljava/lang/String;
    .registers 4

    const-string v0, "X-RevenueCat-Request-Time"

    .line 1
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    invoke-static {p1}, Lz7/k;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    goto :goto_13

    :cond_12
    move-object p1, v0

    :goto_13
    return-object p1
.end method

.method private final getXPlatformHeader()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/HTTPClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    const-string v0, "amazon"

    goto :goto_16

    :cond_14
    const-string v0, "android"

    :goto_16
    return-object v0
.end method

.method private final performCall(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/revenuecat/purchases/common/networking/HTTPResult;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v9, "format(this, *args)"

    if-eqz v1, :cond_14

    .line 1
    iget-object v3, v8, Lcom/revenuecat/purchases/common/HTTPClient;->mapConverter:Lcom/revenuecat/purchases/common/networking/MapConverter;

    invoke-virtual {v3, v1}, Lcom/revenuecat/purchases/common/networking/MapConverter;->convertToJSON$purchases_defaultsRelease(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v11, v1

    goto :goto_15

    :cond_14
    const/4 v11, 0x0

    .line 2
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/v1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 4
    iget-object v1, v8, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/common/verification/SigningManager;->shouldVerifyEndpoint(Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    move-result v13

    const/4 v14, 0x1

    const/16 v16, 0x0

    if-eqz v13, :cond_3d

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getNeedsNonceToPerformSigning()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    .line 6
    :goto_3e
    :try_start_3e
    new-instance v7, Ljava/net/URL;

    move-object/from16 v3, p1

    invoke-direct {v7, v3, v15}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    if-eqz v1, :cond_50

    .line 7
    iget-object v1, v8, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/verification/SigningManager;->createRandomNonce()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_52

    :cond_50
    const/16 v17, 0x0

    :goto_52
    if-eqz v2, :cond_62

    if-eqz v13, :cond_58

    move-object v1, v2

    goto :goto_59

    :cond_58
    const/4 v1, 0x0

    :goto_59
    if-eqz v1, :cond_62

    .line 8
    iget-object v1, v8, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    invoke-virtual {v1, v0, v2}, Lcom/revenuecat/purchases/common/verification/SigningManager;->getPostParamsForSigningHeaderIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_63

    :cond_62
    const/4 v0, 0x0

    :goto_63
    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object v3, v15

    move/from16 v4, p6

    move-object/from16 v5, v17

    move v6, v13

    move-object v10, v7

    move-object v7, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/HTTPClient;->getHeaders(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/revenuecat/purchases/common/networking/HTTPRequest;

    invoke-direct {v2, v10, v1, v11}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 11
    invoke-direct {v8, v2}, Lcom/revenuecat/purchases/common/HTTPClient;->getConnection(Lcom/revenuecat/purchases/common/networking/HTTPRequest;)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_7c
    .catch Ljava/net/MalformedURLException; {:try_start_3e .. :try_end_7c} :catch_12f

    .line 12
    invoke-direct {v8, v7}, Lcom/revenuecat/purchases/common/HTTPClient;->getInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_80
    const-string v2, "API request started: %s %s"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v16

    aput-object v12, v4, v14

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    if-eqz v1, :cond_a8

    .line 15
    invoke-direct {v8, v1}, Lcom/revenuecat/purchases/common/HTTPClient;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_a5
    .catchall {:try_start_80 .. :try_end_a5} :catchall_125

    move-object/from16 v18, v2

    goto :goto_aa

    :cond_a8
    const/16 v18, 0x0

    :goto_aa
    if-eqz v1, :cond_af

    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 17
    :cond_af
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v16

    aput-object v12, v2, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "API request completed with status: %s %s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    if-eqz v18, :cond_11d

    if-eqz v13, :cond_ed

    .line 19
    sget-object v1, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    invoke-virtual {v1, v10}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    move-result v1

    if-eqz v1, :cond_ed

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v7

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object v6, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/HTTPClient;->verifyResponse(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    move-result-object v0

    goto :goto_ef

    .line 21
    :cond_ed
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 22
    :goto_ef
    sget-object v1, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    if-ne v0, v1, :cond_104

    .line 23
    iget-object v1, v8, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/verification/SigningManager;->getSignatureVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    move-result-object v1

    instance-of v1, v1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    if-nez v1, :cond_fe

    goto :goto_104

    .line 24
    :cond_fe
    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationException;

    invoke-direct {v0, v12}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_104
    :goto_104
    iget-object v13, v8, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    .line 26
    invoke-direct {v8, v7}, Lcom/revenuecat/purchases/common/HTTPClient;->getETagHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v16

    .line 27
    invoke-direct {v8, v7}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestDateHeader(Ljava/net/URLConnection;)Ljava/util/Date;

    move-result-object v19

    move v14, v10

    move-object v1, v15

    move-object/from16 v15, v18

    move-object/from16 v17, v1

    move/from16 v18, p6

    move-object/from16 v20, v0

    .line 28
    invoke-virtual/range {v13 .. v20}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getHTTPResultFromCacheOrBackend$purchases_defaultsRelease(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object v0

    return-object v0

    .line 29
    :cond_11d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "HTTP Response payload is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_125
    move-exception v0

    if-eqz v1, :cond_12b

    .line 30
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 31
    :cond_12b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_12f
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_7

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    move v6, p6

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p0

    return-object p0
.end method

.method private final readFully(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/HTTPClient;->buffer(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object p1

    invoke-static {p1}, Lq7/m;->f(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final trackHttpRequestPerformedIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    if-eqz v0, :cond_48

    .line 2
    sget-object v1, La8/b;->b:La8/b$a;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/HTTPClient;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {v2}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(La8/b$a;Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v2

    if-eqz p3, :cond_1f

    if-eqz p4, :cond_1a

    .line 3
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    move-result p2

    move v5, p2

    goto :goto_21

    :cond_1a
    const/16 p2, 0x130

    const/16 v5, 0x130

    goto :goto_21

    :cond_1f
    const/4 p2, -0x1

    const/4 v5, -0x1

    :goto_21
    if-eqz p4, :cond_28

    .line 4
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getOrigin()Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    move-result-object p2

    goto :goto_29

    :cond_28
    const/4 p2, 0x0

    :goto_29
    move-object v6, p2

    if-eqz p4, :cond_32

    .line 5
    invoke-virtual {p4}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getVerificationResult()Lcom/revenuecat/purchases/VerificationResult;

    move-result-object p2

    if-nez p2, :cond_34

    :cond_32
    sget-object p2, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    :cond_34
    move-object v7, p2

    if-eqz p3, :cond_42

    .line 6
    sget-object p2, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    invoke-virtual {p2, v5}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    move-result p2

    if-eqz p2, :cond_42

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_44

    :cond_42
    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_44
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->trackHttpRequestPerformed-NcHsxvU(Lcom/revenuecat/purchases/common/networking/Endpoint;JZILcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Lcom/revenuecat/purchases/VerificationResult;)V

    :cond_48
    return-void
.end method

.method private final verifyResponse(Ljava/lang/String;Ljava/net/URLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    const-string v1, "X-Signature"

    .line 2
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/HTTPClient;->getRequestTimeHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/HTTPClient;->getETagHeader(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v3, p4

    move-object v4, p3

    move-object v7, p5

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/revenuecat/purchases/common/verification/SigningManager;->verifyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    move-result-object p1

    return-object p1
.end method

.method private final writeFully(Ljava/io/BufferedWriter;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    return-void
.end method


# virtual methods
.method public final clearCaches()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->eTagManager:Lcom/revenuecat/purchases/common/networking/ETagManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/ETagManager;->clearCaches$purchases_defaultsRelease()V

    return-void
.end method

.method public final getSigningManager()Lcom/revenuecat/purchases/common/verification/SigningManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->signingManager:Lcom/revenuecat/purchases/common/verification/SigningManager;

    return-object v0
.end method

.method public final performRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lh7/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/revenuecat/purchases/common/networking/HTTPResult;"
        }
    .end annotation

    const-string v0, "baseURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeaders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/HTTPClient;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getForceServerErrors()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Forcing server error for request to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    const/16 v1, 0x1f4

    .line 4
    sget-object v3, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    const-string v2, ""

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/networking/HTTPResult;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V

    return-object p1

    :cond_3f
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/HTTPClient;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {v1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    :try_start_47
    invoke-direct/range {p0 .. p6}, Lcom/revenuecat/purchases/common/HTTPClient;->performCall(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p6
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_64

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p2, v1, v0, p6}, Lcom/revenuecat/purchases/common/HTTPClient;->trackHttpRequestPerformedIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/HTTPResult;)V

    if-nez p6, :cond_63

    .line 10
    sget-object p6, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v0, "We were expecting to be able to return a cached response, but we can\'t find it. Retrying call with a new ETag"

    invoke-static {p6, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p6

    :cond_63
    return-object p6

    :catchall_64
    move-exception p1

    .line 12
    invoke-direct {p0, p2, v1, v0, v2}, Lcom/revenuecat/purchases/common/HTTPClient;->trackHttpRequestPerformedIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Date;ZLcom/revenuecat/purchases/common/networking/HTTPResult;)V

    throw p1
.end method
