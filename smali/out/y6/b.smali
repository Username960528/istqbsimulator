.class final Ly6/b;
.super Ljava/lang/Object;
.source "ExceptionHandlingFrameWriter.java"

# interfaces
.implements La7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ly6/b$a;

.field private final b:La7/c;

.field private final c:Ly6/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ly6/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly6/b;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ly6/b$a;La7/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly6/j;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Ly6/i;

    invoke-direct {v0, v1, v2}, Ly6/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Ly6/b;->c:Ly6/j;

    const-string v0, "transportExceptionHandler"

    .line 3
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/b$a;

    iput-object p1, p0, Ly6/b;->a:Ly6/b$a;

    const-string p1, "frameWriter"

    .line 4
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/c;

    iput-object p1, p0, Ly6/b;->b:La7/c;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 2
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    .line 3
    :cond_f
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public O()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly6/b;->b:La7/c;

    invoke-interface {v0}, La7/c;->O()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    .line 2
    iget-object v1, p0, Ly6/b;->a:Ly6/b$a;

    invoke-interface {v1, v0}, Ly6/b$a;->d(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public c(ZII)V
    .registers 13

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_16

    .line 1
    iget-object v3, p0, Ly6/b;->c:Ly6/j;

    sget-object v4, Ly6/j$a;->b:Ly6/j$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Ly6/j;->f(Ly6/j$a;J)V

    goto :goto_22

    .line 2
    :cond_16
    iget-object v3, p0, Ly6/b;->c:Ly6/j;

    sget-object v4, Ly6/j$a;->b:Ly6/j$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Ly6/j;->e(Ly6/j$a;J)V

    .line 3
    :goto_22
    :try_start_22
    iget-object v0, p0, Ly6/b;->b:La7/c;

    invoke-interface {v0, p1, p2, p3}, La7/c;->c(ZII)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_27} :catch_28

    goto :goto_2e

    :catch_28
    move-exception p1

    .line 4
    iget-object p2, p0, Ly6/b;->a:Ly6/b$a;

    invoke-interface {p2, p1}, Ly6/b$a;->d(Ljava/lang/Throwable;)V

    :goto_2e
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ly6/b;->b:La7/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    .line 2
    sget-object v1, Ly6/b;->d:Ljava/util/logging/Logger;

    invoke-static {v0}, Ly6/b;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method

.method public f0(ILa7/a;[B)V
    .registers 7

    .line 1
    iget-object v0, p0, Ly6/b;->c:Ly6/j;

    sget-object v1, Ly6/j$a;->b:Ly6/j$a;

    .line 2
    invoke-static {p3}, Ll8/f;->s([B)Ll8/f;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Ly6/j;->c(Ly6/j$a;ILa7/a;Ll8/f;)V

    .line 4
    :try_start_b
    iget-object v0, p0, Ly6/b;->b:La7/c;

    invoke-interface {v0, p1, p2, p3}, La7/c;->f0(ILa7/a;[B)V

    .line 5
    iget-object p1, p0, Ly6/b;->b:La7/c;

    invoke-interface {p1}, La7/c;->flush()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_16

    goto :goto_1c

    :catch_16
    move-exception p1

    .line 6
    iget-object p2, p0, Ly6/b;->a:Ly6/b$a;

    invoke-interface {p2, p1}, Ly6/b$a;->d(Ljava/lang/Throwable;)V

    :goto_1c
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly6/b;->b:La7/c;

    invoke-interface {v0}, La7/c;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    .line 2
    iget-object v1, p0, Ly6/b;->a:Ly6/b$a;

    invoke-interface {v1, v0}, Ly6/b$a;->d(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public i0()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/b;->b:La7/c;

    invoke-interface {v0}, La7/c;->i0()I

    move-result v0

    return v0
.end method

.method public j(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly6/b;->c:Ly6/j;

    sget-object v1, Ly6/j$a;->b:Ly6/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Ly6/j;->k(Ly6/j$a;IJ)V

    .line 2
    :try_start_7
    iget-object v0, p0, Ly6/b;->b:La7/c;

    invoke-interface {v0, p1, p2, p3}, La7/c;->j(IJ)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception p1

    .line 3
    iget-object p2, p0, Ly6/b;->a:Ly6/b$a;

    invoke-interface {p2, p1}, Ly6/b$a;->d(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public j0(ZZIILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "La7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly6/b;->b:La7/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La7/c;->j0(ZZIILjava/util/List;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_11

    :catch_b
    move-exception p1

    .line 2
    iget-object p2, p0, Ly6/b;->a:Ly6/b$a;

    invoke-interface {p2, p1}, Ly6/b$a;->d(Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method

.method public k(ILa7/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly6/b;->c:Ly6/j;

    sget-object v1, Ly6/j$a;->b:Ly6/j$a;

    invoke-virtual {v0, v1, p1, p2}, Ly6/j;->h(Ly6/j$a;ILa7/a;)V

    .line 2
    :try_start_7
    iget-object v0, p0, Ly6/b;->b:La7/c;

    invoke-interface {v0, p1, p2}, La7/c;->k(ILa7/a;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception p1

    .line 3
    iget-object p2, p0, Ly6/b;->a:Ly6/b$a;

    invoke-interface {p2, p1}, Ly6/b$a;->d(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public l(La7/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly6/b;->c:Ly6/j;

    sget-object v1, Ly6/j$a;->b:Ly6/j$a;

    invoke-virtual {v0, v1}, Ly6/j;->j(Ly6/j$a;)V

    .line 2
    :try_start_7
    iget-object v0, p0, Ly6/b;->b:La7/c;

    invoke-interface {v0, p1}, La7/c;->l(La7/i;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception p1

    .line 3
    iget-object v0, p0, Ly6/b;->a:Ly6/b$a;

    invoke-interface {v0, p1}, Ly6/b$a;->d(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public n0(La7/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly6/b;->c:Ly6/j;

    sget-object v1, Ly6/j$a;->b:Ly6/j$a;

    invoke-virtual {v0, v1, p1}, Ly6/j;->i(Ly6/j$a;La7/i;)V

    .line 2
    :try_start_7
    iget-object v0, p0, Ly6/b;->b:La7/c;

    invoke-interface {v0, p1}, La7/c;->n0(La7/i;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_13

    :catch_d
    move-exception p1

    .line 3
    iget-object v0, p0, Ly6/b;->a:Ly6/b$a;

    invoke-interface {v0, p1}, Ly6/b$a;->d(Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public x(ZILl8/c;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly6/b;->c:Ly6/j;

    sget-object v1, Ly6/j$a;->b:Ly6/j$a;

    .line 2
    invoke-virtual {p3}, Ll8/c;->b()Ll8/c;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Ly6/j;->b(Ly6/j$a;ILl8/c;IZ)V

    .line 4
    :try_start_e
    iget-object v0, p0, Ly6/b;->b:La7/c;

    invoke-interface {v0, p1, p2, p3, p4}, La7/c;->x(ZILl8/c;I)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_14

    goto :goto_1a

    :catch_14
    move-exception p1

    .line 5
    iget-object p2, p0, Ly6/b;->a:Ly6/b$a;

    invoke-interface {p2, p1}, Ly6/b$a;->d(Ljava/lang/Throwable;)V

    :goto_1a
    return-void
.end method
