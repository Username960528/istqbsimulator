.class public final Lo4/a;
.super Ljava/io/InputStream;
.source "InstrHttpInputStream.java"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lm4/h;

.field private final c:Lr4/l;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lm4/h;Lr4/l;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lo4/a;->d:J

    .line 3
    iput-wide v0, p0, Lo4/a;->f:J

    .line 4
    iput-object p3, p0, Lo4/a;->c:Lr4/l;

    .line 5
    iput-object p1, p0, Lo4/a;->a:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lo4/a;->b:Lm4/h;

    .line 7
    invoke-virtual {p2}, Lm4/h;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lo4/a;->e:J

    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo4/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    .line 2
    iget-object v1, p0, Lo4/a;->b:Lm4/h;

    iget-object v2, p0, Lo4/a;->c:Lr4/l;

    invoke-virtual {v2}, Lr4/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm4/h;->z(J)Lm4/h;

    .line 3
    iget-object v1, p0, Lo4/a;->b:Lm4/h;

    invoke-static {v1}, Lo4/e;->d(Lm4/h;)V

    .line 4
    throw v0
.end method

.method public close()V
    .registers 8

    .line 1
    iget-object v0, p0, Lo4/a;->c:Lr4/l;

    invoke-virtual {v0}, Lr4/l;->c()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lo4/a;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_10

    .line 3
    iput-wide v0, p0, Lo4/a;->f:J

    .line 4
    :cond_10
    :try_start_10
    iget-object v0, p0, Lo4/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    iget-wide v0, p0, Lo4/a;->d:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_20

    .line 6
    iget-object v2, p0, Lo4/a;->b:Lm4/h;

    invoke-virtual {v2, v0, v1}, Lm4/h;->x(J)Lm4/h;

    .line 7
    :cond_20
    iget-wide v0, p0, Lo4/a;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2b

    .line 8
    iget-object v2, p0, Lo4/a;->b:Lm4/h;

    invoke-virtual {v2, v0, v1}, Lm4/h;->A(J)Lm4/h;

    .line 9
    :cond_2b
    iget-object v0, p0, Lo4/a;->b:Lm4/h;

    iget-wide v1, p0, Lo4/a;->f:J

    invoke-virtual {v0, v1, v2}, Lm4/h;->z(J)Lm4/h;

    .line 10
    iget-object v0, p0, Lo4/a;->b:Lm4/h;

    invoke-virtual {v0}, Lm4/h;->g()Ls4/h;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception v0

    .line 11
    iget-object v1, p0, Lo4/a;->b:Lm4/h;

    iget-object v2, p0, Lo4/a;->c:Lr4/l;

    invoke-virtual {v2}, Lr4/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm4/h;->z(J)Lm4/h;

    .line 12
    iget-object v1, p0, Lo4/a;->b:Lm4/h;

    invoke-static {v1}, Lo4/e;->d(Lm4/h;)V

    .line 13
    throw v0
.end method

.method public mark(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lo4/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lo4/a;->c:Lr4/l;

    invoke-virtual {v1}, Lr4/l;->c()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lo4/a;->e:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_16

    .line 4
    iput-wide v1, p0, Lo4/a;->e:J

    :cond_16
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2c

    .line 5
    iget-wide v3, p0, Lo4/a;->f:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2c

    .line 6
    iput-wide v1, p0, Lo4/a;->f:J

    .line 7
    iget-object v3, p0, Lo4/a;->b:Lm4/h;

    invoke-virtual {v3, v1, v2}, Lm4/h;->z(J)Lm4/h;

    .line 8
    iget-object v1, p0, Lo4/a;->b:Lm4/h;

    invoke-virtual {v1}, Lm4/h;->g()Ls4/h;

    goto :goto_38

    .line 9
    :cond_2c
    iget-wide v1, p0, Lo4/a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo4/a;->d:J

    .line 10
    iget-object v3, p0, Lo4/a;->b:Lm4/h;

    invoke-virtual {v3, v1, v2}, Lm4/h;->x(J)Lm4/h;
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_38} :catch_39

    :goto_38
    return v0

    :catch_39
    move-exception v0

    .line 11
    iget-object v1, p0, Lo4/a;->b:Lm4/h;

    iget-object v2, p0, Lo4/a;->c:Lr4/l;

    invoke-virtual {v2}, Lr4/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm4/h;->z(J)Lm4/h;

    .line 12
    iget-object v1, p0, Lo4/a;->b:Lm4/h;

    invoke-static {v1}, Lo4/e;->d(Lm4/h;)V

    .line 13
    throw v0
.end method

.method public read([B)I
    .registers 9

    .line 27
    :try_start_0
    iget-object v0, p0, Lo4/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 28
    iget-object v0, p0, Lo4/a;->c:Lr4/l;

    invoke-virtual {v0}, Lr4/l;->c()J

    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lo4/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_16

    .line 30
    iput-wide v0, p0, Lo4/a;->e:J

    :cond_16
    const/4 v2, -0x1

    if-ne p1, v2, :cond_2c

    .line 31
    iget-wide v2, p0, Lo4/a;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2c

    .line 32
    iput-wide v0, p0, Lo4/a;->f:J

    .line 33
    iget-object v2, p0, Lo4/a;->b:Lm4/h;

    invoke-virtual {v2, v0, v1}, Lm4/h;->z(J)Lm4/h;

    .line 34
    iget-object v0, p0, Lo4/a;->b:Lm4/h;

    invoke-virtual {v0}, Lm4/h;->g()Ls4/h;

    goto :goto_37

    .line 35
    :cond_2c
    iget-wide v0, p0, Lo4/a;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo4/a;->d:J

    .line 36
    iget-object v2, p0, Lo4/a;->b:Lm4/h;

    invoke-virtual {v2, v0, v1}, Lm4/h;->x(J)Lm4/h;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_37} :catch_38

    :goto_37
    return p1

    :catch_38
    move-exception p1

    .line 37
    iget-object v0, p0, Lo4/a;->b:Lm4/h;

    iget-object v1, p0, Lo4/a;->c:Lr4/l;

    invoke-virtual {v1}, Lr4/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm4/h;->z(J)Lm4/h;

    .line 38
    iget-object v0, p0, Lo4/a;->b:Lm4/h;

    invoke-static {v0}, Lo4/e;->d(Lm4/h;)V

    .line 39
    throw p1
.end method

.method public read([BII)I
    .registers 9

    .line 14
    :try_start_0
    iget-object v0, p0, Lo4/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 15
    iget-object p2, p0, Lo4/a;->c:Lr4/l;

    invoke-virtual {p2}, Lr4/l;->c()J

    move-result-wide p2

    .line 16
    iget-wide v0, p0, Lo4/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_16

    .line 17
    iput-wide p2, p0, Lo4/a;->e:J

    :cond_16
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2c

    .line 18
    iget-wide v0, p0, Lo4/a;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2c

    .line 19
    iput-wide p2, p0, Lo4/a;->f:J

    .line 20
    iget-object v0, p0, Lo4/a;->b:Lm4/h;

    invoke-virtual {v0, p2, p3}, Lm4/h;->z(J)Lm4/h;

    .line 21
    iget-object p2, p0, Lo4/a;->b:Lm4/h;

    invoke-virtual {p2}, Lm4/h;->g()Ls4/h;

    goto :goto_37

    .line 22
    :cond_2c
    iget-wide p2, p0, Lo4/a;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo4/a;->d:J

    .line 23
    iget-object v0, p0, Lo4/a;->b:Lm4/h;

    invoke-virtual {v0, p2, p3}, Lm4/h;->x(J)Lm4/h;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_37} :catch_38

    :goto_37
    return p1

    :catch_38
    move-exception p1

    .line 24
    iget-object p2, p0, Lo4/a;->b:Lm4/h;

    iget-object p3, p0, Lo4/a;->c:Lr4/l;

    invoke-virtual {p3}, Lr4/l;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lm4/h;->z(J)Lm4/h;

    .line 25
    iget-object p2, p0, Lo4/a;->b:Lm4/h;

    invoke-static {p2}, Lo4/e;->d(Lm4/h;)V

    .line 26
    throw p1
.end method

.method public reset()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo4/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 2
    iget-object v1, p0, Lo4/a;->b:Lm4/h;

    iget-object v2, p0, Lo4/a;->c:Lr4/l;

    invoke-virtual {v2}, Lr4/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm4/h;->z(J)Lm4/h;

    .line 3
    iget-object v1, p0, Lo4/a;->b:Lm4/h;

    invoke-static {v1}, Lo4/e;->d(Lm4/h;)V

    .line 4
    throw v0
.end method

.method public skip(J)J
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lo4/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lo4/a;->c:Lr4/l;

    invoke-virtual {v0}, Lr4/l;->c()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lo4/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_16

    .line 4
    iput-wide v0, p0, Lo4/a;->e:J

    :cond_16
    cmp-long v2, p1, v4

    if-nez v2, :cond_28

    .line 5
    iget-wide v2, p0, Lo4/a;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_28

    .line 6
    iput-wide v0, p0, Lo4/a;->f:J

    .line 7
    iget-object v2, p0, Lo4/a;->b:Lm4/h;

    invoke-virtual {v2, v0, v1}, Lm4/h;->z(J)Lm4/h;

    goto :goto_32

    .line 8
    :cond_28
    iget-wide v0, p0, Lo4/a;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo4/a;->d:J

    .line 9
    iget-object v2, p0, Lo4/a;->b:Lm4/h;

    invoke-virtual {v2, v0, v1}, Lm4/h;->x(J)Lm4/h;
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_32} :catch_33

    :goto_32
    return-wide p1

    :catch_33
    move-exception p1

    .line 10
    iget-object p2, p0, Lo4/a;->b:Lm4/h;

    iget-object v0, p0, Lo4/a;->c:Lr4/l;

    invoke-virtual {v0}, Lr4/l;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lm4/h;->z(J)Lm4/h;

    .line 11
    iget-object p2, p0, Lo4/a;->b:Lm4/h;

    invoke-static {p2}, Lo4/e;->d(Lm4/h;)V

    .line 12
    throw p1
.end method
