.class final Lx3/u;
.super Lw6/b;
.source "FirestoreCallCredentials.java"


# static fields
.field private static final c:Lw6/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lw6/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a<",
            "Lp3/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lw6/y0;->e:Lw6/y0$d;

    const-string v1, "Authorization"

    .line 2
    invoke-static {v1, v0}, Lw6/y0$g;->e(Ljava/lang/String;Lw6/y0$d;)Lw6/y0$g;

    move-result-object v1

    sput-object v1, Lx3/u;->c:Lw6/y0$g;

    const-string v1, "x-firebase-appcheck"

    .line 3
    invoke-static {v1, v0}, Lw6/y0$g;->e(Ljava/lang/String;Lw6/y0$d;)Lw6/y0$g;

    move-result-object v0

    sput-object v0, Lx3/u;->d:Lw6/y0$g;

    return-void
.end method

.method constructor <init>(Lp3/a;Lp3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a<",
            "Lp3/j;",
            ">;",
            "Lp3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw6/b;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/u;->a:Lp3/a;

    .line 3
    iput-object p2, p0, Lx3/u;->b:Lp3/a;

    return-void
.end method

.method public static synthetic b(Lw1/j;Lw6/b$a;Lw1/j;Lw1/j;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lx3/u;->c(Lw1/j;Lw6/b$a;Lw1/j;Lw1/j;)V

    return-void
.end method

.method private static synthetic c(Lw1/j;Lw6/b$a;Lw1/j;Lw1/j;)V
    .registers 10

    .line 1
    new-instance p3, Lw6/y0;

    invoke-direct {p3}, Lw6/y0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lw1/j;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FirestoreCallCredentials"

    if-eqz v0, :cond_35

    .line 3
    invoke-virtual {p0}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Successfully fetched auth token."

    .line 4
    invoke-static {v3, v4, v0}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_44

    .line 5
    sget-object v0, Lx3/u;->c:Lw6/y0$g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lw6/y0;->p(Lw6/y0$g;Ljava/lang/Object;)V

    goto :goto_44

    .line 6
    :cond_35
    invoke-virtual {p0}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p0

    .line 7
    instance-of v0, p0, Li2/c;

    if-eqz v0, :cond_8b

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Firebase Auth API not available, not using authentication."

    .line 8
    invoke-static {v3, v0, p0}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_44
    :goto_44
    invoke-virtual {p2}, Lw1/j;->o()Z

    move-result p0

    if-eqz p0, :cond_65

    .line 10
    invoke-virtual {p2}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_74

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_74

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Successfully fetched AppCheck token."

    .line 12
    invoke-static {v3, v0, p2}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p2, Lx3/u;->d:Lw6/y0$g;

    invoke-virtual {p3, p2, p0}, Lw6/y0;->p(Lw6/y0$g;Ljava/lang/Object;)V

    goto :goto_74

    .line 14
    :cond_65
    invoke-virtual {p2}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p0

    .line 15
    instance-of p2, p0, Li2/c;

    if-eqz p2, :cond_78

    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Firebase AppCheck API not available."

    .line 16
    invoke-static {v3, p2, p0}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_74
    :goto_74
    invoke-virtual {p1, p3}, Lw6/b$a;->a(Lw6/y0;)V

    return-void

    :cond_78
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p3, "Failed to get AppCheck token: %s."

    .line 18
    invoke-static {v3, p3, p2}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object p2, Lw6/j1;->n:Lw6/j1;

    invoke-virtual {p2, p0}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw6/b$a;->b(Lw6/j1;)V

    return-void

    :cond_8b
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p3, "Failed to get auth token: %s."

    .line 20
    invoke-static {v3, p3, p2}, Ly3/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object p2, Lw6/j1;->n:Lw6/j1;

    invoke-virtual {p2, p0}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw6/b$a;->b(Lw6/j1;)V

    return-void
.end method


# virtual methods
.method public a(Lw6/b$b;Ljava/util/concurrent/Executor;Lw6/b$a;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lx3/u;->a:Lp3/a;

    invoke-virtual {p1}, Lp3/a;->a()Lw1/j;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lx3/u;->b:Lp3/a;

    invoke-virtual {p2}, Lp3/a;->a()Lw1/j;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lw1/j;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 3
    invoke-static {v0}, Lw1/m;->g([Lw1/j;)Lw1/j;

    move-result-object v0

    sget-object v1, Ly3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lx3/t;

    invoke-direct {v2, p1, p3, p2}, Lx3/t;-><init>(Lw1/j;Lw6/b$a;Lw1/j;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lw1/j;->b(Ljava/util/concurrent/Executor;Lw1/e;)Lw1/j;

    return-void
.end method
