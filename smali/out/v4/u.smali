.class public final Lv4/u;
.super Ljava/lang/Object;
.source "SessionInitiator.kt"


# instance fields
.field private final a:Lv4/w;

.field private final b:Lk7/g;

.field private final c:Lv4/t;

.field private final d:Lx4/f;

.field private final e:Lv4/r;

.field private f:J

.field private final g:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lv4/w;Lk7/g;Lv4/t;Lx4/f;Lv4/r;)V
    .registers 7

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInitiateListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/u;->a:Lv4/w;

    .line 3
    iput-object p2, p0, Lv4/u;->b:Lk7/g;

    .line 4
    iput-object p3, p0, Lv4/u;->c:Lv4/t;

    .line 5
    iput-object p4, p0, Lv4/u;->d:Lx4/f;

    .line 6
    iput-object p5, p0, Lv4/u;->e:Lv4/r;

    .line 7
    invoke-interface {p1}, Lv4/w;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lv4/u;->f:J

    .line 8
    invoke-direct {p0}, Lv4/u;->e()V

    .line 9
    new-instance p1, Lv4/u$a;

    invoke-direct {p1, p0}, Lv4/u$a;-><init>(Lv4/u;)V

    iput-object p1, p0, Lv4/u;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static final synthetic a(Lv4/u;)Lv4/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lv4/u;->c:Lv4/t;

    return-object p0
.end method

.method private final e()V
    .registers 9

    .line 1
    iget-object v0, p0, Lv4/u;->e:Lv4/r;

    invoke-virtual {v0}, Lv4/r;->a()Lv4/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv4/u;->b:Lk7/g;

    invoke-static {v1}, Lb8/p0;->a(Lk7/g;)Lb8/o0;

    move-result-object v2

    new-instance v5, Lv4/u$b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lv4/u$b;-><init>(Lv4/u;Lv4/o;Lk7/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lb8/h;->b(Lb8/o0;Lk7/g;Lb8/q0;Ls7/p;ILjava/lang/Object;)Lb8/x1;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv4/u;->a:Lv4/w;

    invoke-interface {v0}, Lv4/w;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lv4/u;->f:J

    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv4/u;->a:Lv4/w;

    invoke-interface {v0}, Lv4/w;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lv4/u;->f:J

    invoke-static {v0, v1, v2, v3}, La8/b;->K(JJ)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lv4/u;->d:Lx4/f;

    invoke-virtual {v2}, Lx4/f;->c()J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/b;->n(JJ)I

    move-result v0

    if-lez v0, :cond_1b

    .line 4
    invoke-direct {p0}, Lv4/u;->e()V

    :cond_1b
    return-void
.end method

.method public final d()Landroid/app/Application$ActivityLifecycleCallbacks;
    .registers 2

    .line 1
    iget-object v0, p0, Lv4/u;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method
