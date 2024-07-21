.class public final Lio/sentry/util/e;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public static a(Ljava/io/File;)Z
    .registers 6

    const/4 v0, 0x1

    if-eqz p0, :cond_32

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_32

    .line 2
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    .line 4
    :cond_15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1c

    return v0

    .line 5
    :cond_1c
    array-length v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v0, :cond_2d

    aget-object v4, v1, v3

    .line 6
    invoke-static {v4}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2a

    return v2

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 7
    :cond_2d
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_32
    :goto_32
    return v0
.end method

.method public static b(Ljava/lang/String;J)[B
    .registers 10

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_ad

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gtz v1, :cond_6b

    .line 6
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_26
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_61

    .line 8
    :try_start_2b
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_57

    const/16 v0, 0x400

    :try_start_32
    new-array v0, v0, [B

    .line 9
    :goto_34
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3f

    .line 10
    invoke-virtual {p2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_34

    .line 11
    :cond_3f
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_4d

    .line 12
    :try_start_43
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_57

    :try_start_46
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_61

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_4d
    move-exception v0

    .line 13
    :try_start_4e
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    goto :goto_56

    :catchall_52
    move-exception p2

    :try_start_53
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_56
    throw v0
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception p2

    :try_start_58
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    goto :goto_60

    :catchall_5c
    move-exception p0

    :try_start_5d
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_60
    throw p2
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_61

    :catchall_61
    move-exception p0

    :try_start_62
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    goto :goto_6a

    :catchall_66
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6a
    throw p0

    .line 14
    :cond_6b
    new-instance v1, Ljava/io/IOException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v2

    const/4 p0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, p0

    const-string p0, "Reading file failed, because size located at \'%s\' with %d bytes is bigger than the maximum allowed size of %d bytes."

    .line 16
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_8d
    new-instance p1, Ljava/io/IOException;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v3

    const-string p0, "Reading the item %s failed, because can\'t read the file."

    .line 18
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9d
    new-instance p1, Ljava/io/IOException;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v3

    const-string p0, "Reading path %s failed, because it\'s not a file."

    .line 20
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_ad
    new-instance p0, Ljava/io/IOException;

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "File \'%s\' doesn\'t exists"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_c2

    :goto_c1
    throw p0

    :goto_c2
    goto :goto_c1
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_4e

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4e

    .line 2
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :try_start_24
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2d

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_2d
    :goto_2d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3c

    const-string v2, "\n"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_44

    goto :goto_2d

    .line 8
    :cond_3c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_44
    move-exception p0

    .line 10
    :try_start_45
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    goto :goto_4d

    :catchall_49
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4d
    throw p0

    :cond_4e
    :goto_4e
    const/4 p0, 0x0

    return-object p0
.end method
