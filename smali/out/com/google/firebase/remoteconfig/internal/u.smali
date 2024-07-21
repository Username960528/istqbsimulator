.class public Lcom/google/firebase/remoteconfig/internal/u;
.super Ljava/lang/Object;
.source "ConfigStorageClient.java"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/u;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/u;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/u;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/u;
    .registers 5

    const-class v0, Lcom/google/firebase/remoteconfig/internal/u;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/u;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 2
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/u;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/u;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    monitor-exit v0

    return-object p0

    :catchall_1b
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Void;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/u;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_b

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized d()Lcom/google/firebase/remoteconfig/internal/g;
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_a} :catch_35
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_a} :catch_35
    .catchall {:try_start_2 .. :try_end_a} :catchall_2b

    .line 2
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 4
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Lcom/google/firebase/remoteconfig/internal/g;->b(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v0
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_24} :catch_36
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_24} :catch_36
    .catchall {:try_start_a .. :try_end_24} :catchall_29

    .line 7
    :try_start_24
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_3c

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_29
    move-exception v0

    goto :goto_2f

    :catchall_2b
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2f
    if-eqz v1, :cond_34

    .line 9
    :try_start_31
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 10
    :cond_34
    throw v0

    :catch_35
    move-object v1, v0

    :catch_36
    if-eqz v1, :cond_3f

    .line 11
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_3c

    goto :goto_3f

    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12
    :cond_3f
    :goto_3f
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized e(Lcom/google/firebase/remoteconfig/internal/g;)Ljava/lang/Void;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/u;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/u;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_22

    .line 2
    :try_start_a
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_1d

    .line 3
    :try_start_17
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_22

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_1d
    move-exception p1

    .line 5
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 6
    throw p1
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method
