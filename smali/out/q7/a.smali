.class public final Lq7/a;
.super Ljava/lang/Object;
.source "IOStreams.kt"


# direct methods
.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array p2, p2, [B

    .line 2
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_12
    if-ltz v0, :cond_1f

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_12

    :cond_1f
    return-wide v1
.end method
