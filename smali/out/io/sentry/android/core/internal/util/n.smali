.class public final Lio/sentry/android/core/internal/util/n;
.super Ljava/lang/Object;
.source "RootChecker.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final g:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/android/core/m0;

.field private final c:Lio/sentry/o0;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/util/n;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/o0;)V
    .registers 23

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/data/local/su"

    const-string v9, "/su/bin/su"

    const-string v10, "/su/bin"

    const-string v11, "/system/xbin/daemonsu"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v0, "com.devadvance.rootcloak"

    const-string v1, "com.devadvance.rootcloakplus"

    const-string v2, "com.koushikdutta.superuser"

    const-string v3, "com.thirdparty.superuser"

    const-string v4, "eu.chainfire.supersu"

    const-string v5, "com.noshufou.android.su"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v17

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v18

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    .line 3
    invoke-direct/range {v12 .. v18}, Lio/sentry/android/core/internal/util/n;-><init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/o0;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/o0;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V
    .registers 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The application context is required."

    .line 5
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/n;->a:Landroid/content/Context;

    const-string p1, "The BuildInfoProvider is required."

    .line 6
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/m0;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/n;->b:Lio/sentry/android/core/m0;

    const-string p1, "The Logger is required."

    .line 7
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/o0;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/n;->c:Lio/sentry/o0;

    const-string p1, "The root Files are required."

    .line 8
    invoke-static {p4, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/n;->d:[Ljava/lang/String;

    const-string p1, "The root packages are required."

    .line 9
    invoke-static {p5, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/n;->e:[Ljava/lang/String;

    const-string p1, "The Runtime is required."

    .line 10
    invoke-static {p6, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runtime;

    iput-object p1, p0, Lio/sentry/android/core/internal/util/n;->f:Ljava/lang/Runtime;

    return-void
.end method

.method private a()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/n;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_27

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 2
    :try_start_a
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_13} :catch_16

    if-eqz v4, :cond_24

    return v5

    :catch_16
    move-exception v6

    .line 3
    iget-object v7, p0, Lio/sentry/android/core/internal/util/n;->c:Lio/sentry/o0;

    sget-object v8, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "Error when trying to check if root file %s exists."

    invoke-interface {v7, v8, v6, v4, v5}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_27
    return v2
.end method

.method private b(Lio/sentry/o0;)Z
    .registers 10

    .line 1
    new-instance v0, Lio/sentry/android/core/m0;

    invoke-direct {v0, p1}, Lio/sentry/android/core/m0;-><init>(Lio/sentry/o0;)V

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/internal/util/n;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_30

    .line 3
    iget-object v2, p0, Lio/sentry/android/core/internal/util/n;->e:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_30

    aget-object v5, v2, v4

    .line 4
    :try_start_16
    invoke-virtual {v0}, Lio/sentry/android/core/m0;->d()I

    move-result v6

    const/16 v7, 0x21

    if-lt v6, v7, :cond_28

    const-wide/16 v6, 0x0

    .line 5
    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    goto :goto_2b

    .line 6
    :cond_28
    invoke-virtual {p1, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_2b} :catch_2d

    :goto_2b
    const/4 p1, 0x1

    return p1

    :catch_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_30
    return v1
.end method

.method private c()Z
    .registers 7

    const-string v0, "/system/xbin/which"

    const-string v1, "su"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_a
    iget-object v3, p0, Lio/sentry/android/core/internal/util/n;->f:Ljava/lang/Runtime;

    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    sget-object v5, Lio/sentry/android/core/internal/util/n;->g:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_20} :catch_4a
    .catchall {:try_start_a .. :try_end_20} :catchall_3a

    .line 5
    :try_start_20
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_30

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    .line 6
    :goto_29
    :try_start_29
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_4a
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3a

    .line 7
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    return v3

    :catchall_30
    move-exception v3

    .line 8
    :try_start_31
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_39

    :catchall_35
    move-exception v0

    :try_start_36
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_39
    throw v3
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_4a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception v0

    .line 9
    :try_start_3b
    iget-object v3, p0, Lio/sentry/android/core/internal/util/n;->c:Lio/sentry/o0;

    sget-object v4, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v5, "Error when trying to check if SU exists."

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_59

    if-eqz v2, :cond_58

    .line 10
    :goto_46
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_58

    .line 11
    :catch_4a
    :try_start_4a
    iget-object v0, p0, Lio/sentry/android/core/internal/util/n;->c:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v4, "SU isn\'t found on this Device."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_59

    if-eqz v2, :cond_58

    goto :goto_46

    :cond_58
    :goto_58
    return v1

    :catchall_59
    move-exception v0

    if-eqz v2, :cond_5f

    .line 12
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 13
    :cond_5f
    goto :goto_61

    :goto_60
    throw v0

    :goto_61
    goto :goto_60
.end method

.method private d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/n;->b:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Lio/sentry/android/core/m0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "test-keys"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method


# virtual methods
.method public e()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/n;->d()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lio/sentry/android/core/internal/util/n;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lio/sentry/android/core/internal/util/n;->c()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lio/sentry/android/core/internal/util/n;->c:Lio/sentry/o0;

    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/n;->b(Lio/sentry/o0;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    return v0
.end method
