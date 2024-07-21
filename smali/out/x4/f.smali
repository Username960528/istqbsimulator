.class public final Lx4/f;
.super Ljava/lang/Object;
.source "SessionsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/f$a;
    }
.end annotation


# static fields
.field private static final c:Lx4/f$a;

.field private static final d:Lt7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/a<",
            "Landroid/content/Context;",
            "Lt/f<",
            "Lw/d;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lx4/h;

.field private final b:Lx4/h;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lx4/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx4/f;->c:Lx4/f$a;

    const-string v2, "firebase_session_settings"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v2 .. v7}, Lv/a;->b(Ljava/lang/String;Lu/b;Ls7/l;Lb8/o0;ILjava/lang/Object;)Lt7/a;

    move-result-object v0

    sput-object v0, Lx4/f;->d:Lt7/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk7/g;Lk7/g;Lb4/e;Lv4/b;)V
    .registers 15

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lx4/b;

    invoke-direct {v0, p1}, Lx4/b;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v7, Lx4/c;

    .line 6
    new-instance v8, Lx4/d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lx4/d;-><init>(Lv4/b;Lk7/g;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 7
    sget-object p2, Lx4/f;->c:Lx4/f$a;

    invoke-static {p2, p1}, Lx4/f$a;->a(Lx4/f$a;Landroid/content/Context;)Lt/f;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    .line 8
    invoke-direct/range {v1 .. v6}, Lx4/c;-><init>(Lk7/g;Lb4/e;Lv4/b;Lx4/a;Lt/f;)V

    .line 9
    invoke-direct {p0, v0, v7}, Lx4/f;-><init>(Lx4/h;Lx4/h;)V

    return-void
.end method

.method public constructor <init>(Lx4/h;Lx4/h;)V
    .registers 4

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx4/f;->a:Lx4/h;

    .line 3
    iput-object p2, p0, Lx4/f;->b:Lx4/h;

    return-void
.end method

.method public static final synthetic a()Lt7/a;
    .registers 1

    .line 1
    sget-object v0, Lx4/f;->d:Lt7/a;

    return-object v0
.end method

.method private final e(D)Z
    .registers 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, v1, p1

    if-gtz v3, :cond_e

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method private final f(J)Z
    .registers 4

    .line 1
    invoke-static {p1, p2}, La8/b;->J(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p2}, La8/b;->E(J)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method


# virtual methods
.method public final b()D
    .registers 4

    .line 1
    iget-object v0, p0, Lx4/f;->a:Lx4/h;

    invoke-interface {v0}, Lx4/h;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lx4/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_13

    return-wide v0

    .line 3
    :cond_13
    iget-object v0, p0, Lx4/f;->b:Lx4/h;

    invoke-interface {v0}, Lx4/h;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-direct {p0, v0, v1}, Lx4/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_26

    return-wide v0

    :cond_26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final c()J
    .registers 4

    .line 1
    iget-object v0, p0, Lx4/f;->a:Lx4/h;

    invoke-interface {v0}, Lx4/h;->d()La8/b;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, La8/b;->P()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lx4/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_13

    return-wide v0

    .line 3
    :cond_13
    iget-object v0, p0, Lx4/f;->b:Lx4/h;

    invoke-interface {v0}, Lx4/h;->d()La8/b;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, La8/b;->P()J

    move-result-wide v0

    .line 4
    invoke-direct {p0, v0, v1}, Lx4/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_26

    return-wide v0

    .line 5
    :cond_26
    sget-object v0, La8/b;->b:La8/b$a;

    const/16 v0, 0x1e

    sget-object v1, La8/e;->f:La8/e;

    invoke-static {v0, v1}, La8/d;->o(ILa8/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/f;->a:Lx4/h;

    invoke-interface {v0}, Lx4/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_d
    iget-object v0, p0, Lx4/f;->b:Lx4/h;

    invoke-interface {v0}, Lx4/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lk7/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lx4/f$b;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lx4/f$b;

    iget v1, v0, Lx4/f$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lx4/f$b;->d:I

    goto :goto_18

    :cond_13
    new-instance v0, Lx4/f$b;

    invoke-direct {v0, p0, p1}, Lx4/f$b;-><init>(Lx4/f;Lk7/d;)V

    :goto_18
    iget-object p1, v0, Lx4/f$b;->b:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lx4/f$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3c

    if-eq v2, v4, :cond_34

    if-ne v2, v3, :cond_2c

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_5b

    .line 2
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_34
    iget-object v2, v0, Lx4/f$b;->a:Ljava/lang/Object;

    check-cast v2, Lx4/f;

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_3c
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lx4/f;->a:Lx4/h;

    iput-object p0, v0, Lx4/f$b;->a:Ljava/lang/Object;

    iput v4, v0, Lx4/f$b;->d:I

    invoke-interface {p1, v0}, Lx4/h;->c(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4c

    return-object v1

    :cond_4c
    move-object v2, p0

    .line 5
    :goto_4d
    iget-object p1, v2, Lx4/f;->b:Lx4/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lx4/f$b;->a:Ljava/lang/Object;

    iput v3, v0, Lx4/f$b;->d:I

    invoke-interface {p1, v0}, Lx4/h;->c(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5b

    return-object v1

    .line 6
    :cond_5b
    :goto_5b
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
