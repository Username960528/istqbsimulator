.class Ll8/a$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Ll8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/a;->n(Ll8/m;)Ll8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll8/m;

.field final synthetic b:Ll8/a;


# direct methods
.method constructor <init>(Ll8/a;Ll8/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll8/a$a;->b:Ll8/a;

    iput-object p2, p0, Ll8/a$a;->a:Ll8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll8/a$a;->b:Ll8/a;

    invoke-virtual {v0}, Ll8/a;->g()V

    .line 2
    :try_start_5
    iget-object v0, p0, Ll8/a$a;->a:Ll8/m;

    invoke-interface {v0}, Ll8/m;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Ll8/a$a;->b:Ll8/a;

    invoke-virtual {v1, v0}, Ll8/a;->i(Z)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_1b

    :catch_13
    move-exception v0

    .line 4
    :try_start_14
    iget-object v1, p0, Ll8/a$a;->b:Ll8/a;

    invoke-virtual {v1, v0}, Ll8/a;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11

    .line 5
    :goto_1b
    iget-object v1, p0, Ll8/a$a;->b:Ll8/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll8/a;->i(Z)V

    throw v0
.end method

.method public flush()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll8/a$a;->b:Ll8/a;

    invoke-virtual {v0}, Ll8/a;->g()V

    .line 2
    :try_start_5
    iget-object v0, p0, Ll8/a$a;->a:Ll8/m;

    invoke-interface {v0}, Ll8/m;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Ll8/a$a;->b:Ll8/a;

    invoke-virtual {v1, v0}, Ll8/a;->i(Z)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_1b

    :catch_13
    move-exception v0

    .line 4
    :try_start_14
    iget-object v1, p0, Ll8/a$a;->b:Ll8/a;

    invoke-virtual {v1, v0}, Ll8/a;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11

    .line 5
    :goto_1b
    iget-object v1, p0, Ll8/a$a;->b:Ll8/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll8/a;->i(Z)V

    throw v0
.end method

.method public o0(Ll8/c;J)V
    .registers 10

    .line 1
    iget-wide v0, p1, Ll8/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ll8/p;->b(JJJ)V

    :goto_8
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4a

    .line 2
    iget-object v2, p1, Ll8/c;->a:Ll8/j;

    :goto_10
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_27

    .line 3
    iget v3, v2, Ll8/j;->c:I

    iget v4, v2, Ll8/j;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_24

    move-wide v0, p2

    goto :goto_27

    .line 4
    :cond_24
    iget-object v2, v2, Ll8/j;->f:Ll8/j;

    goto :goto_10

    :cond_27
    :goto_27
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ll8/a$a;->b:Ll8/a;

    invoke-virtual {v3}, Ll8/a;->g()V

    .line 6
    :try_start_2d
    iget-object v3, p0, Ll8/a$a;->a:Ll8/m;

    invoke-interface {v3, p1, v0, v1}, Ll8/m;->o0(Ll8/c;J)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_32} :catch_3c
    .catchall {:try_start_2d .. :try_end_32} :catchall_3a

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Ll8/a$a;->b:Ll8/a;

    invoke-virtual {v1, v0}, Ll8/a;->i(Z)V

    goto :goto_8

    :catchall_3a
    move-exception p1

    goto :goto_44

    :catch_3c
    move-exception p1

    .line 8
    :try_start_3d
    iget-object p2, p0, Ll8/a$a;->b:Ll8/a;

    invoke-virtual {p2, p1}, Ll8/a;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_3a

    .line 9
    :goto_44
    iget-object p2, p0, Ll8/a$a;->b:Ll8/a;

    invoke-virtual {p2, v2}, Ll8/a;->i(Z)V

    throw p1

    :cond_4a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/a$a;->a:Ll8/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method