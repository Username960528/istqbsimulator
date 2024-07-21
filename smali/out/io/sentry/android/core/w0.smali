.class final Lio/sentry/android/core/w0;
.super Ljava/lang/Object;
.source "Installation.java"


# static fields
.field static a:Ljava/lang/String;

.field private static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/w0;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-class v0, Lio/sentry/android/core/w0;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lio/sentry/android/core/w0;->a:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "INSTALLATION"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_32

    .line 3
    :try_start_12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_20

    .line 4
    invoke-static {v1}, Lio/sentry/android/core/w0;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/sentry/android/core/w0;->a:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_27

    .line 5
    monitor-exit v0

    return-object p0

    .line 6
    :cond_20
    :try_start_20
    invoke-static {v1}, Lio/sentry/android/core/w0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/sentry/android/core/w0;->a:Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_27

    goto :goto_2e

    :catchall_27
    move-exception p0

    .line 7
    :try_start_28
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_2e
    :goto_2e
    sget-object p0, Lio/sentry/android/core/w0;->a:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_32

    monitor-exit v0

    return-object p0

    :catchall_32
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static b(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int p0, v1

    new-array p0, p0, [B

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 4
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lio/sentry/android/core/w0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1c

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-object v1

    :catchall_1c
    move-exception p0

    .line 6
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    goto :goto_25

    :catchall_21
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw p0
.end method

.method static c(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v1, Lio/sentry/android/core/w0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1d

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p0

    :catchall_1d
    move-exception p0

    .line 6
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw p0
.end method
