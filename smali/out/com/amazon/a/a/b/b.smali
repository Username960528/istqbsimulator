.class public Lcom/amazon/a/a/b/b;
.super Ljava/lang/Object;
.source "CrashManagerImpl.java"

# interfaces
.implements Lcom/amazon/a/a/b/a;
.implements Lcom/amazon/a/a/k/d;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "s-"

.field private static final c:Ljava/lang/String; = ".amzst"

.field private static final d:I = 0x1869f

.field private static final e:I = 0x5


# instance fields
.field private f:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/a/a/b/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "CrashManagerImpl"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/b/b;->i:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/amazon/a/a/b/c;)Ljava/lang/String;
    .registers 2

    .line 7
    invoke-static {p1}, Lcom/amazon/a/a/o/c/a;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/amazon/a/a/b/b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a/b/b;->i:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    .line 8
    :try_start_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x1869f

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".amzst"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_4b

    const/4 v1, 0x0

    .line 11
    :try_start_24
    iget-object v2, p0, Lcom/amazon/a/a/b/b;->g:Landroid/app/Application;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_32} :catch_38
    .catchall {:try_start_24 .. :try_end_32} :catchall_36

    .line 13
    :cond_32
    :goto_32
    :try_start_32
    invoke-static {v1}, Lcom/amazon/a/a/o/a;->a(Ljava/io/OutputStream;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_4b

    goto :goto_45

    :catchall_36
    move-exception p1

    goto :goto_47

    :catch_38
    move-exception p1

    .line 14
    :try_start_39
    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v0, :cond_32

    .line 15
    sget-object v0, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Coud not save crash report to file"

    invoke-virtual {v0, v2, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_36

    goto :goto_32

    .line 16
    :goto_45
    monitor-exit p0

    return-void

    .line 17
    :goto_47
    :try_start_47
    invoke-static {v1}, Lcom/amazon/a/a/o/a;->a(Ljava/io/OutputStream;)V

    .line 18
    throw p1
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception p1

    monitor-exit p0

    goto :goto_4f

    :goto_4e
    throw p1

    :goto_4f
    goto :goto_4e
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    :try_start_0
    new-instance v0, Lcom/amazon/a/a/b/c;

    iget-object v1, p0, Lcom/amazon/a/a/b/b;->g:Landroid/app/Application;

    invoke-direct {v0, v1, p1}, Lcom/amazon/a/a/b/c;-><init>(Landroid/app/Application;Ljava/lang/Throwable;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/amazon/a/a/b/b;->a(Lcom/amazon/a/a/b/c;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/amazon/a/a/b/b;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_1b

    :catchall_f
    move-exception p1

    .line 5
    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v0, :cond_1b

    .line 6
    sget-object v0, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Could not handle uncaught exception"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/amazon/a/a/b/c;
    .registers 5

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazon/a/a/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/a/a/o/c/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/b/c;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    nop

    .line 7
    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v0, :cond_26

    .line 8
    sget-object v0, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load crash report: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_26
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/amazon/a/a/b/a;

    if-nez v0, :cond_1c

    .line 2
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_13

    .line 3
    sget-object v0, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Registering Crash Handler"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 4
    :cond_13
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/b/b;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1c
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_29

    .line 4
    :goto_10
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->ready()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_26

    goto :goto_10

    .line 6
    :cond_1e
    invoke-static {v2}, Lcom/amazon/a/a/o/a;->a(Ljava/io/Reader;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_26
    move-exception p1

    move-object v1, v2

    goto :goto_2a

    :catchall_29
    move-exception p1

    .line 8
    :goto_2a
    invoke-static {v1}, Lcom/amazon/a/a/o/a;->a(Ljava/io/Reader;)V

    .line 9
    goto :goto_2f

    :goto_2e
    throw p1

    :goto_2f
    goto :goto_2e
.end method

.method private c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/b/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method private d(Ljava/lang/String;)V
    .registers 6

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_24

    :catch_9
    move-exception v0

    .line 7
    sget-boolean v1, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v1, :cond_24

    .line 8
    sget-object v1, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot delete file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_24
    return-void
.end method

.method private d()[Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazon/a/a/b/b;->g:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/amazon/a/a/b/b$1;

    invoke-direct {v1, p0}, Lcom/amazon/a/a/b/b$1;-><init>(Lcom/amazon/a/a/b/b;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/a/a/b/b;->g:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/a/a/b/c;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/amazon/a/a/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 21
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-direct {p0}, Lcom/amazon/a/a/b/b;->d()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    :goto_15
    array-length v3, v1

    if-ge v2, v3, :cond_39

    invoke-direct {p0}, Lcom/amazon/a/a/b/b;->c()Z

    move-result v3

    if-nez v3, :cond_39

    .line 24
    aget-object v3, v1, v2

    invoke-direct {p0, v3}, Lcom/amazon/a/a/b/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-direct {p0, v3}, Lcom/amazon/a/a/b/b;->b(Ljava/lang/String;)Lcom/amazon/a/a/b/c;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 26
    iget-object v5, p0, Lcom/amazon/a/a/b/b;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 28
    :cond_33
    invoke-direct {p0, v3}, Lcom/amazon/a/a/b/b;->d(Ljava/lang/String;)V

    :goto_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_39
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/a/a/b/c;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/a/a/b/c;

    .line 30
    iget-object v1, p0, Lcom/amazon/a/a/b/b;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1}, Lcom/amazon/a/a/b/b;->d(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/amazon/a/a/b/b;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_21
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 2
    invoke-direct {p0}, Lcom/amazon/a/a/b/b;->b()V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Crash detected"

    invoke-virtual {v0, v1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_b
    :try_start_b
    invoke-direct {p0, p2}, Lcom/amazon/a/a/b/b;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/amazon/a/a/b/b;->f:Lcom/amazon/a/a/c/f;

    new-instance v1, Lcom/amazon/a/a/b/a/a;

    invoke-direct {v1}, Lcom/amazon/a/a/b/a/a;-><init>()V

    invoke-interface {v0, v1}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/a;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_19

    goto :goto_25

    :catchall_19
    move-exception v0

    .line 5
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_25

    .line 6
    sget-object v1, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Error occured while handling exception"

    invoke-virtual {v1, v2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_25
    :goto_25
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_30

    .line 8
    sget-object v0, Lcom/amazon/a/a/b/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Calling previous handler"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 9
    :cond_30
    iget-object v0, p0, Lcom/amazon/a/a/b/b;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_37

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_37
    return-void
.end method
