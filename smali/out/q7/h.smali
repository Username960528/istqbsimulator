.class Lq7/h;
.super Lq7/g;
.source "FileReadWrite.kt"


# direct methods
.method public static a(Ljava/io/File;[B)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_f
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p0, Lh7/t;->a:Lh7/t;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_19

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lq7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_19
    move-exception p0

    :try_start_1a
    throw p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception p1

    invoke-static {v0, p0}, Lq7/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
