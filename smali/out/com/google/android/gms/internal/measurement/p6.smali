.class public final Lcom/google/android/gms/internal/measurement/p6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/k7;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/k7;
    .registers 15

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/p6;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/p6;->a:Lcom/google/android/gms/internal/measurement/k7;

    if-nez v1, :cond_176

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v3, "eng"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "userdebug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_1b
    const-string v1, "dev-keys"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "test-keys"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_33

    .line 3
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->c()Lcom/google/android/gms/internal/measurement/k7;

    move-result-object p0

    :goto_30
    move-object v1, p0

    goto/16 :goto_16e

    .line 4
    :cond_33
    :goto_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c6;->b()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-nez v1, :cond_43

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    :cond_43
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_178

    .line 8
    :try_start_47
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_171

    const/4 v2, 0x0

    :try_start_4b
    new-instance v3, Ljava/io/File;

    const-string v4, "phenotype_hermetic"

    .line 9
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    const-string v5, "overrides.txt"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_58} :catch_68
    .catchall {:try_start_4b .. :try_end_58} :catchall_171

    .line 10
    :try_start_58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k7;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v3

    goto :goto_74

    .line 11
    :cond_63
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->c()Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v3

    goto :goto_74

    :catch_68
    move-exception v3

    const-string v4, "HermeticFileOverrides"

    const-string v5, "no data dir"

    .line 12
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->c()Lcom/google/android/gms/internal/measurement/k7;

    move-result-object v3

    .line 13
    :goto_74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->b()Z

    move-result v4

    if-eqz v4, :cond_165

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k7;->a()Ljava/lang/Object;

    move-result-object v3
    :try_end_7e
    .catchall {:try_start_58 .. :try_end_7e} :catchall_171

    :try_start_7e
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    move-object v7, v3

    check-cast v7, Ljava/io/File;

    .line 15
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_90} :catch_15e
    .catchall {:try_start_7e .. :try_end_90} :catchall_171

    const/4 v5, 0x1

    .line 16
    :try_start_91
    new-instance v6, Ll/g;

    invoke-direct {v6}, Ll/g;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 17
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 18
    :goto_9b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10f

    const-string v9, " "

    const/4 v10, 0x3

    .line 19
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 20
    array-length v11, v9

    if-eq v11, v10, :cond_c2

    const-string v9, "HermeticFileOverrides"

    new-instance v10, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9b

    .line 22
    :cond_c2
    aget-object v8, v9, v2

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    aget-object v8, v9, v5

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    .line 24
    aget-object v12, v9, v11

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_f7

    .line 25
    aget-object v9, v9, v11

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v13, 0x400

    if-lt v9, v13, :cond_f4

    if-ne v12, v11, :cond_f7

    .line 28
    :cond_f4
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_f7
    invoke-virtual {v6, v10}, Ll/g;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_105

    new-instance v9, Ll/g;

    .line 30
    invoke-direct {v9}, Ll/g;-><init>()V

    invoke-virtual {v6, v10, v9}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_105
    invoke-virtual {v6, v10}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/g;

    invoke-virtual {v9, v8, v12}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9b

    :cond_10f
    const-string v7, "HermeticFileOverrides"

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Parsed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for Android package "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/internal/measurement/i6;

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Ll/g;)V
    :try_end_13a
    .catchall {:try_start_91 .. :try_end_13a} :catchall_142

    .line 33
    :try_start_13a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13d} :catch_15e
    .catchall {:try_start_13a .. :try_end_13d} :catchall_171

    :try_start_13d
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/k7;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/k7;

    move-result-object p0
    :try_end_141
    .catchall {:try_start_13d .. :try_end_141} :catchall_171

    goto :goto_169

    :catchall_142
    move-exception p0

    .line 34
    :try_start_143
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_146
    .catchall {:try_start_143 .. :try_end_146} :catchall_147

    goto :goto_15d

    :catchall_147
    move-exception v3

    :try_start_148
    const-class v4, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Throwable;

    aput-object v8, v7, v2

    .line 35
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_15d} :catch_15d
    .catchall {:try_start_148 .. :try_end_15d} :catchall_171

    .line 36
    :catch_15d
    :goto_15d
    :try_start_15d
    throw p0
    :try_end_15e
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_15e} :catch_15e
    .catchall {:try_start_15d .. :try_end_15e} :catchall_171

    :catch_15e
    move-exception p0

    .line 37
    :try_start_15f
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 39
    :cond_165
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->c()Lcom/google/android/gms/internal/measurement/k7;

    move-result-object p0
    :try_end_169
    .catchall {:try_start_15f .. :try_end_169} :catchall_171

    .line 40
    :goto_169
    :try_start_169
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_30

    :goto_16e
    sput-object v1, Lcom/google/android/gms/internal/measurement/p6;->a:Lcom/google/android/gms/internal/measurement/k7;

    goto :goto_176

    :catchall_171
    move-exception p0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 41
    throw p0

    .line 42
    :cond_176
    :goto_176
    monitor-exit v0

    return-object v1

    :catchall_178
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_17a
    .catchall {:try_start_169 .. :try_end_17a} :catchall_178

    goto :goto_17c

    :goto_17b
    throw p0

    :goto_17c
    goto :goto_17b
.end method
