.class public final Lo4/b;
.super Ljava/io/OutputStream;
.source "InstrHttpOutputStream.java"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lr4/l;

.field c:Lm4/h;

.field d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lm4/h;Lr4/l;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lo4/b;->d:J

    .line 3
    iput-object p1, p0, Lo4/b;->a:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lo4/b;->c:Lm4/h;

    .line 5
    iput-object p3, p0, Lo4/b;->b:Lr4/l;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lo4/b;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    .line 2
    iget-object v2, p0, Lo4/b;->c:Lm4/h;

    invoke-virtual {v2, v0, v1}, Lm4/h;->u(J)Lm4/h;

    .line 3
    :cond_d
    iget-object v0, p0, Lo4/b;->c:Lm4/h;

    iget-object v1, p0, Lo4/b;->b:Lr4/l;

    invoke-virtual {v1}, Lr4/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm4/h;->y(J)Lm4/h;

    .line 4
    :try_start_18
    iget-object v0, p0, Lo4/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception v0

    .line 5
    iget-object v1, p0, Lo4/b;->c:Lm4/h;

    iget-object v2, p0, Lo4/b;->b:Lr4/l;

    invoke-virtual {v2}, Lr4/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm4/h;->z(J)Lm4/h;

    .line 6
    iget-object v1, p0, Lo4/b;->c:Lm4/h;

    invoke-static {v1}, Lo4/e;->d(Lm4/h;)V

    .line 7
    throw v0
.end method

.method public flush()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo4/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 2
    iget-object v1, p0, Lo4/b;->c:Lm4/h;

    iget-object v2, p0, Lo4/b;->b:Lr4/l;

    invoke-virtual {v2}, Lr4/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm4/h;->z(J)Lm4/h;

    .line 3
    iget-object v1, p0, Lo4/b;->c:Lm4/h;

    invoke-static {v1}, Lo4/e;->d(Lm4/h;)V

    .line 4
    throw v0
.end method

.method public write(I)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lo4/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lo4/b;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo4/b;->d:J

    .line 3
    iget-object p1, p0, Lo4/b;->c:Lm4/h;

    invoke-virtual {p1, v0, v1}, Lm4/h;->u(J)Lm4/h;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    .line 4
    iget-object v0, p0, Lo4/b;->c:Lm4/h;

    iget-object v1, p0, Lo4/b;->b:Lr4/l;

    invoke-virtual {v1}, Lr4/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm4/h;->z(J)Lm4/h;

    .line 5
    iget-object v0, p0, Lo4/b;->c:Lm4/h;

    invoke-static {v0}, Lo4/e;->d(Lm4/h;)V

    .line 6
    throw p1
.end method

.method public write([B)V
    .registers 6

    .line 7
    :try_start_0
    iget-object v0, p0, Lo4/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-wide v0, p0, Lo4/b;->d:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo4/b;->d:J

    .line 9
    iget-object p1, p0, Lo4/b;->c:Lm4/h;

    invoke-virtual {p1, v0, v1}, Lm4/h;->u(J)Lm4/h;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    .line 10
    iget-object v0, p0, Lo4/b;->c:Lm4/h;

    iget-object v1, p0, Lo4/b;->b:Lr4/l;

    invoke-virtual {v1}, Lr4/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm4/h;->z(J)Lm4/h;

    .line 11
    iget-object v0, p0, Lo4/b;->c:Lm4/h;

    invoke-static {v0}, Lo4/e;->d(Lm4/h;)V

    .line 12
    throw p1
.end method

.method public write([BII)V
    .registers 6

    .line 13
    :try_start_0
    iget-object v0, p0, Lo4/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-wide p1, p0, Lo4/b;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lo4/b;->d:J

    .line 15
    iget-object p3, p0, Lo4/b;->c:Lm4/h;

    invoke-virtual {p3, p1, p2}, Lm4/h;->u(J)Lm4/h;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    .line 16
    iget-object p2, p0, Lo4/b;->c:Lm4/h;

    iget-object p3, p0, Lo4/b;->b:Lr4/l;

    invoke-virtual {p3}, Lr4/l;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lm4/h;->z(J)Lm4/h;

    .line 17
    iget-object p2, p0, Lo4/b;->c:Lm4/h;

    invoke-static {p2}, Lo4/e;->d(Lm4/h;)V

    .line 18
    throw p1
.end method
