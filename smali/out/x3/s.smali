.class public Lx3/s;
.super Ljava/lang/Object;
.source "FirebaseClientGrpcMetadataProvider.java"

# interfaces
.implements Lx3/i0;


# static fields
.field private static final d:Lw6/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lw6/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lw6/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Lz3/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Lt4/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li2/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lw6/y0;->e:Lw6/y0$d;

    const-string v1, "x-firebase-client-log-type"

    .line 2
    invoke-static {v1, v0}, Lw6/y0$g;->e(Ljava/lang/String;Lw6/y0$d;)Lw6/y0$g;

    move-result-object v1

    sput-object v1, Lx3/s;->d:Lw6/y0$g;

    const-string v1, "x-firebase-client"

    .line 3
    invoke-static {v1, v0}, Lw6/y0$g;->e(Ljava/lang/String;Lw6/y0$d;)Lw6/y0$g;

    move-result-object v1

    sput-object v1, Lx3/s;->e:Lw6/y0$g;

    const-string v1, "x-firebase-gmpid"

    .line 4
    invoke-static {v1, v0}, Lw6/y0$g;->e(Ljava/lang/String;Lw6/y0$d;)Lw6/y0$g;

    move-result-object v0

    sput-object v0, Lx3/s;->f:Lw6/y0$g;

    return-void
.end method

.method public constructor <init>(La4/b;La4/b;Li2/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/b<",
            "Lt4/i;",
            ">;",
            "La4/b<",
            "Lz3/j;",
            ">;",
            "Li2/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/s;->b:La4/b;

    .line 3
    iput-object p2, p0, Lx3/s;->a:La4/b;

    .line 4
    iput-object p3, p0, Lx3/s;->c:Li2/m;

    return-void
.end method

.method private b(Lw6/y0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/s;->c:Li2/m;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Li2/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    .line 4
    sget-object v1, Lx3/s;->f:Lw6/y0$g;

    invoke-virtual {p1, v1, v0}, Lw6/y0;->p(Lw6/y0$g;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public a(Lw6/y0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/s;->a:La4/b;

    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lx3/s;->b:La4/b;

    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_42

    .line 2
    :cond_11
    iget-object v0, p0, Lx3/s;->a:La4/b;

    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/j;

    const-string v1, "fire-fst"

    invoke-interface {v0, v1}, Lz3/j;->b(Ljava/lang/String;)Lz3/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lz3/j$a;->a()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 3
    sget-object v1, Lx3/s;->d:Lw6/y0$g;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lw6/y0;->p(Lw6/y0$g;Ljava/lang/Object;)V

    .line 4
    :cond_2e
    sget-object v0, Lx3/s;->e:Lw6/y0$g;

    iget-object v1, p0, Lx3/s;->b:La4/b;

    invoke-interface {v1}, La4/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/i;

    invoke-interface {v1}, Lt4/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lw6/y0;->p(Lw6/y0$g;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lx3/s;->b(Lw6/y0;)V

    :cond_42
    :goto_42
    return-void
.end method
