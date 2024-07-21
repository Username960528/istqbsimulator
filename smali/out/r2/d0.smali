.class Lr2/d0;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements La4/b;
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La4/b<",
        "TT;>;",
        "La4/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:La4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:La4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lr2/b0;->a:Lr2/b0;

    sput-object v0, Lr2/d0;->c:La4/a$a;

    .line 2
    sget-object v0, Lr2/c0;->a:Lr2/c0;

    sput-object v0, Lr2/d0;->d:La4/b;

    return-void
.end method

.method private constructor <init>(La4/a$a;La4/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/a$a<",
            "TT;>;",
            "La4/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr2/d0;->a:La4/a$a;

    .line 3
    iput-object p2, p0, Lr2/d0;->b:La4/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lr2/d0;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(La4/b;)V
    .registers 1

    invoke-static {p0}, Lr2/d0;->f(La4/b;)V

    return-void
.end method

.method public static synthetic d(La4/a$a;La4/a$a;La4/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lr2/d0;->h(La4/a$a;La4/a$a;La4/b;)V

    return-void
.end method

.method static e()Lr2/d0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr2/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr2/d0;

    sget-object v1, Lr2/d0;->c:La4/a$a;

    sget-object v2, Lr2/d0;->d:La4/b;

    invoke-direct {v0, v1, v2}, Lr2/d0;-><init>(La4/a$a;La4/b;)V

    return-object v0
.end method

.method private static synthetic f(La4/b;)V
    .registers 1

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(La4/a$a;La4/a$a;La4/b;)V
    .registers 3

    .line 1
    invoke-interface {p0, p2}, La4/a$a;->a(La4/b;)V

    .line 2
    invoke-interface {p1, p2}, La4/a$a;->a(La4/b;)V

    return-void
.end method

.method static i(La4/b;)Lr2/d0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/b<",
            "TT;>;)",
            "Lr2/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr2/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr2/d0;-><init>(La4/a$a;La4/b;)V

    return-object v0
.end method


# virtual methods
.method public a(La4/a$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/d0;->b:La4/b;

    .line 2
    sget-object v1, Lr2/d0;->d:La4/b;

    if-eq v0, v1, :cond_a

    .line 3
    invoke-interface {p1, v0}, La4/a$a;->a(La4/b;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_c
    iget-object v2, p0, Lr2/d0;->b:La4/b;

    if-eq v2, v1, :cond_12

    move-object v0, v2

    goto :goto_1b

    .line 6
    :cond_12
    iget-object v1, p0, Lr2/d0;->a:La4/a$a;

    .line 7
    new-instance v3, Lr2/a0;

    invoke-direct {v3, v1, p1}, Lr2/a0;-><init>(La4/a$a;La4/a$a;)V

    iput-object v3, p0, Lr2/d0;->a:La4/a$a;

    .line 8
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_22

    if-eqz v0, :cond_21

    .line 9
    invoke-interface {p1, v2}, La4/a$a;->a(La4/b;)V

    :cond_21
    return-void

    :catchall_22
    move-exception p1

    .line 10
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/d0;->b:La4/b;

    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j(La4/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/d0;->b:La4/b;

    sget-object v1, Lr2/d0;->d:La4/b;

    if-ne v0, v1, :cond_16

    .line 2
    monitor-enter p0

    .line 3
    :try_start_7
    iget-object v0, p0, Lr2/d0;->a:La4/a$a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lr2/d0;->a:La4/a$a;

    .line 5
    iput-object p1, p0, Lr2/d0;->b:La4/b;

    .line 6
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 7
    invoke-interface {v0, p1}, La4/a$a;->a(La4/b;)V

    return-void

    :catchall_13
    move-exception p1

    .line 8
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1

    .line 9
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
