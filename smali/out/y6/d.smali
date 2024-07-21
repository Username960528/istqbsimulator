.class Ly6/d;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:La7/d;

.field public static final b:La7/d;

.field public static final c:La7/d;

.field public static final d:La7/d;

.field public static final e:La7/d;

.field public static final f:La7/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, La7/d;

    sget-object v1, La7/d;->g:Ll8/f;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    sput-object v0, Ly6/d;->a:La7/d;

    .line 2
    new-instance v0, La7/d;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    sput-object v0, Ly6/d;->b:La7/d;

    .line 3
    new-instance v0, La7/d;

    sget-object v1, La7/d;->e:Ll8/f;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    sput-object v0, Ly6/d;->c:La7/d;

    .line 4
    new-instance v0, La7/d;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    sput-object v0, Ly6/d;->d:La7/d;

    .line 5
    new-instance v0, La7/d;

    sget-object v1, Lio/grpc/internal/r0;->j:Lw6/y0$g;

    .line 6
    invoke-virtual {v1}, Lw6/y0$g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ly6/d;->e:La7/d;

    .line 7
    new-instance v0, La7/d;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ly6/d;->f:La7/d;

    return-void
.end method

.method private static a(Ljava/util/List;Lw6/y0;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La7/d;",
            ">;",
            "Lw6/y0;",
            ")",
            "Ljava/util/List<",
            "La7/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/grpc/internal/m2;->d(Lw6/y0;)[[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_31

    .line 3
    aget-object v2, p1, v1

    invoke-static {v2}, Ll8/f;->s([B)Ll8/f;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ll8/f;->v()I

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2, v0}, Ll8/f;->q(I)B

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_1e

    goto :goto_2e

    :cond_1e
    add-int/lit8 v3, v1, 0x1

    .line 5
    aget-object v3, p1, v3

    invoke-static {v3}, Ll8/f;->s([B)Ll8/f;

    move-result-object v3

    .line 6
    new-instance v4, La7/d;

    invoke-direct {v4, v2, v3}, La7/d;-><init>(Ll8/f;Ll8/f;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_2e
    add-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_31
    return-object p0
.end method

.method public static b(Lw6/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/y0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "La7/d;",
            ">;"
        }
    .end annotation

    const-string v0, "headers"

    .line 1
    invoke-static {p0, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    .line 3
    invoke-static {p2, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ly6/d;->c(Lw6/y0;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lw6/m0;->a(Lw6/y0;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_25

    .line 6
    sget-object p5, Ly6/d;->b:La7/d;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 7
    :cond_25
    sget-object p5, Ly6/d;->a:La7/d;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    if-eqz p4, :cond_32

    .line 8
    sget-object p4, Ly6/d;->d:La7/d;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 9
    :cond_32
    sget-object p4, Ly6/d;->c:La7/d;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_37
    new-instance p4, La7/d;

    sget-object p5, La7/d;->h:Ll8/f;

    invoke-direct {p4, p5, p2}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p2, La7/d;

    sget-object p4, La7/d;->f:Ll8/f;

    invoke-direct {p2, p4, p1}, La7/d;-><init>(Ll8/f;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, La7/d;

    sget-object p2, Lio/grpc/internal/r0;->l:Lw6/y0$g;

    invoke-virtual {p2}, Lw6/y0$g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, La7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Ly6/d;->e:La7/d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Ly6/d;->f:La7/d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v0, p0}, Ly6/d;->a(Ljava/util/List;Lw6/y0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lw6/y0;)V
    .registers 2

    .line 1
    sget-object v0, Lio/grpc/internal/r0;->j:Lw6/y0$g;

    invoke-virtual {p0, v0}, Lw6/y0;->e(Lw6/y0$g;)V

    .line 2
    sget-object v0, Lio/grpc/internal/r0;->k:Lw6/y0$g;

    invoke-virtual {p0, v0}, Lw6/y0;->e(Lw6/y0$g;)V

    .line 3
    sget-object v0, Lio/grpc/internal/r0;->l:Lw6/y0$g;

    invoke-virtual {p0, v0}, Lw6/y0;->e(Lw6/y0$g;)V

    return-void
.end method
