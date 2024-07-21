.class public final Lcom/revenuecat/purchases/common/FileHelper;
.super Ljava/lang/Object;
.source "FileHelper.kt"


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/FileHelper;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method private final getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/FileHelper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFilesDir()Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/FileHelper;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "applicationContext.filesDir"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final appendToFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentToAppend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_17
    const/4 v0, 0x1

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 p1, 0x0

    .line 4
    :try_start_1e
    sget-object v0, Lz7/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    sget-object p2, Lh7/t;->a:Lh7/t;
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_32

    .line 6
    invoke-static {v1, p1}, Lq7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_32
    move-exception p1

    :try_start_33
    throw p1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    :catchall_34
    move-exception p2

    invoke-static {v1, p1}, Lq7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final deleteFile(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public final fileIsEmpty(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p1, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    :goto_1d
    return p1
.end method

.method public final readFilePerLines(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    :try_start_13
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_3d

    .line 5
    :try_start_18
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_36

    .line 6
    :try_start_1d
    invoke-static {v2}, Lq7/m;->e(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_2f

    const/4 v3, 0x0

    .line 7
    :try_start_25
    invoke-static {v2, v3}, Lq7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_36

    .line 8
    :try_start_28
    invoke-static {p1, v3}, Lq7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_3d

    .line 9
    invoke-static {v1, v3}, Lq7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2f
    move-exception v0

    .line 10
    :try_start_30
    throw v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    :catchall_31
    move-exception v3

    :try_start_32
    invoke-static {v2, v0}, Lq7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_36

    :catchall_36
    move-exception v0

    .line 11
    :try_start_37
    throw v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception v2

    :try_start_39
    invoke-static {p1, v0}, Lq7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception p1

    .line 12
    :try_start_3e
    throw p1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception v0

    invoke-static {v1, p1}, Lq7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final removeFirstLinesFromFile(Ljava/lang/String;I)V
    .registers 14

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->readFilePerLines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->deleteFile(Ljava/lang/String;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_19

    goto :goto_31

    .line 4
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const-string v3, "\n"

    const-string v5, "\n"

    invoke-static/range {v2 .. v10}, Li7/j;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5a

    .line 5
    :cond_31
    :goto_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " from file with "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " lines."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string p2, ""

    .line 6
    :goto_5a
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/FileHelper;->appendToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
