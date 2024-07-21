.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
.super Ljava/lang/Object;
.source "ConfigFetchHttpClient.java"


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->e:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->f:J

    .line 8
    iput-wide p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g:J

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    const-string v1, "state"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "NO_CHANGE"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_d} :catch_f

    xor-int/2addr p1, v0

    return p1

    :catch_f
    return v0
.end method

.method private b(J)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_b1

    const-string v1, "appInstanceId"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appInstanceIdToken"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b:Ljava/lang/String;

    const-string p2, "appId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    const-string v1, "countryCode"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_38

    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_3c

    .line 9
    :cond_38
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3c
    const-string v1, "languageCode"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "platformVersion"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "timeZone"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_57
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_80

    const-string p2, "appVersion"

    .line 15
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "appBuild"

    .line 16
    invoke-static {p1}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_57 .. :try_end_7e} :catch_7f

    goto :goto_80

    :catch_7f
    nop

    .line 18
    :cond_80
    :goto_80
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "packageName"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdkVersion"

    const-string p2, "21.4.1"

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "analyticsUserProperties"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_ab

    .line 21
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "firstOpenTime"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_ab
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 23
    :cond_b1
    new-instance p1, Lu4/h;

    const-string p2, "Fetch failed: Firebase installation id is null."

    invoke-direct {p1, p2}, Lu4/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Lorg/json/JSONObject;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/g;
    .registers 5

    const-string v0, "templateVersion"

    .line 1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/g;->j()Lcom/google/firebase/remoteconfig/internal/g$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/g$b;->d(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/g$b;

    move-result-object p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_a} :catch_4d

    const/4 v1, 0x0

    :try_start_b
    const-string v2, "entries"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_11} :catch_12

    goto :goto_13

    :catch_12
    move-object v2, v1

    :goto_13
    if-eqz v2, :cond_19

    .line 3
    :try_start_15
    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/internal/g$b;->b(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/g$b;

    move-result-object p1
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_19} :catch_4d

    :cond_19
    :try_start_19
    const-string v2, "experimentDescriptions"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1f} :catch_20

    goto :goto_21

    :catch_20
    move-object v2, v1

    :goto_21
    if-eqz v2, :cond_27

    .line 5
    :try_start_23
    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/internal/g$b;->c(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/g$b;

    move-result-object p1
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_27} :catch_4d

    :cond_27
    :try_start_27
    const-string v2, "personalizationMetadata"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2d} :catch_2e

    goto :goto_2f

    :catch_2e
    move-object v2, v1

    :goto_2f
    if-eqz v2, :cond_35

    .line 7
    :try_start_31
    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/internal/g$b;->e(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/g$b;

    move-result-object p1

    .line 8
    :cond_35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3f
    if-eqz v1, :cond_48

    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/remoteconfig/internal/g$b;->f(J)Lcom/google/firebase/remoteconfig/internal/g$b;

    .line 11
    :cond_48
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g$b;->a()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p0
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_4c} :catch_4d

    return-object p0

    :catch_4d
    move-exception p0

    .line 12
    new-instance p1, Lu4/h;

    const-string v0, "Fetch failed: fetch response could not be parsed."

    invoke-direct {p1, v0, p0}, Lu4/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return-object p0
.end method

.method private g(Ljava/net/URLConnection;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_21

    int-to-char v1, v1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 6
    :cond_21
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "https://firebaseremoteconfig.googleapis.com/v1/projects/%s/namespaces/%s:fetch"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i()Ljava/lang/String;
    .registers 6

    const-string v0, "FirebaseRemoteConfig"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj1/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2a

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get fingerprint hash for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2a
    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Lj1/j;->b([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_2f} :catch_30

    return-object v0

    :catch_30
    move-exception v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private j(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c:Ljava/lang/String;

    const-string v1, "X-Goog-Api-Key"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Android-Package"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Android-Cert"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Google-GFE-Can-Retry"

    const-string v1, "yes"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 5
    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v0, "application/json"

    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept"

    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    return-void
.end method

.method private l(Ljava/net/HttpURLConnection;[B)V
    .registers 4

    .line 1
    array-length v0, p2

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 2
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private m(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "If-None-Match"

    .line 4
    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->j(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->k(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method d()Ljava/net/HttpURLConnection;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception v0

    .line 3
    new-instance v1, Lu4/i;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lu4/i;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/m$a;
    .registers 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/firebase/remoteconfig/internal/m$a;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p5, p3, p6}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->m(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    :try_start_3
    invoke-direct {p0, p2, p3, p4, p7}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "utf-8"

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->l(Ljava/net/HttpURLConnection;[B)V

    .line 6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_49

    const-string p2, "ETag"

    .line 8
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g(Ljava/net/URLConnection;)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_29} :catch_57
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_29} :catch_55
    .catchall {:try_start_3 .. :try_end_29} :catchall_53

    .line 10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    :try_start_2c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_33} :catch_34

    goto :goto_35

    :catch_34
    nop

    .line 12
    :goto_35
    invoke-static {p3, p8}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->e(Lorg/json/JSONObject;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p1

    .line 13
    invoke-direct {p0, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a(Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_44

    .line 14
    invoke-static {p8, p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->a(Ljava/util/Date;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/internal/m$a;

    move-result-object p1

    return-object p1

    .line 15
    :cond_44
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/internal/m$a;->b(Lcom/google/firebase/remoteconfig/internal/g;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/m$a;

    move-result-object p1

    return-object p1

    .line 16
    :cond_49
    :try_start_49
    new-instance p3, Lu4/l;

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Lu4/l;-><init>(ILjava/lang/String;)V

    throw p3
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_53} :catch_57
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_53} :catch_55
    .catchall {:try_start_49 .. :try_end_53} :catchall_53

    :catchall_53
    move-exception p2

    goto :goto_60

    :catch_55
    move-exception p2

    goto :goto_58

    :catch_57
    move-exception p2

    .line 18
    :goto_58
    :try_start_58
    new-instance p3, Lu4/h;

    const-string p4, "The client had an error while calling the backend!"

    invoke-direct {p3, p4, p2}, Lu4/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_53

    .line 19
    :goto_60
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    :try_start_63
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_6a} :catch_6a

    .line 21
    :catch_6a
    throw p2
.end method
