.class public final Lv4/k;
.super Ljava/lang/Object;
.source "FirebaseSessions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/k$a;
    }
.end annotation


# static fields
.field public static final h:Lv4/k$a;


# instance fields
.field private final a:Li2/f;

.field private final b:Lv4/b;

.field private final c:Lx4/f;

.field private final d:Lv4/w;

.field private final e:Lv4/r;

.field private final f:Lv4/h;

.field private final g:Lv4/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lv4/k;->h:Lv4/k$a;

    return-void
.end method

.method public constructor <init>(Li2/f;Lb4/e;Lb8/i0;Lb8/i0;La4/b;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/f;",
            "Lb4/e;",
            "Lb8/i0;",
            "Lb8/i0;",
            "La4/b<",
            "Ll0/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    const-string v2, "firebaseApp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallations"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backgroundDispatcher"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "blockingDispatcher"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transportFactoryProvider"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lv4/k;->a:Li2/f;

    .line 3
    sget-object v2, Lv4/q;->a:Lv4/q;

    invoke-virtual {v2, v1}, Lv4/q;->a(Li2/f;)Lv4/b;

    move-result-object v7

    iput-object v7, v0, Lv4/k;->b:Lv4/b;

    .line 4
    new-instance v11, Lx4/f;

    .line 5
    invoke-virtual/range {p1 .. p1}, Li2/f;->m()Landroid/content/Context;

    move-result-object v3

    const-string v2, "firebaseApp.applicationContext"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    .line 6
    invoke-direct/range {v2 .. v7}, Lx4/f;-><init>(Landroid/content/Context;Lk7/g;Lk7/g;Lb4/e;Lv4/b;)V

    iput-object v11, v0, Lv4/k;->c:Lx4/f;

    .line 7
    new-instance v4, Lv4/v;

    invoke-direct {v4}, Lv4/v;-><init>()V

    iput-object v4, v0, Lv4/k;->d:Lv4/w;

    .line 8
    new-instance v2, Lv4/h;

    invoke-direct {v2, v9}, Lv4/h;-><init>(La4/b;)V

    iput-object v2, v0, Lv4/k;->f:Lv4/h;

    .line 9
    new-instance v3, Lv4/n;

    invoke-direct {v3, v8, v2}, Lv4/n;-><init>(Lb4/e;Lv4/i;)V

    iput-object v3, v0, Lv4/k;->g:Lv4/n;

    .line 10
    new-instance v8, Lv4/r;

    invoke-direct/range {p0 .. p0}, Lv4/k;->d()Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v8

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, Lv4/r;-><init>(ZLv4/w;Ls7/a;ILkotlin/jvm/internal/g;)V

    iput-object v8, v0, Lv4/k;->e:Lv4/r;

    .line 11
    new-instance v6, Lv4/k$c;

    invoke-direct {v6, v0}, Lv4/k$c;-><init>(Lv4/k;)V

    .line 12
    new-instance v2, Lv4/u;

    move-object v3, v2

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, Lv4/u;-><init>(Lv4/w;Lk7/g;Lv4/t;Lx4/f;Lv4/r;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Li2/f;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_90

    .line 15
    check-cast v1, Landroid/app/Application;

    invoke-virtual {v2}, Lv4/u;->d()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_af

    .line 16
    :cond_90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register lifecycle callbacks, unexpected context "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseSessions"

    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_af
    return-void
.end method

.method public static final synthetic a(Lv4/k;Lv4/o;Lk7/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv4/k;->b(Lv4/o;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lv4/o;Lk7/d;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/o;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lv4/k$b;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lv4/k$b;

    iget v1, v0, Lv4/k$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/k$b;->e:I

    goto :goto_18

    :cond_13
    new-instance v0, Lv4/k$b;

    invoke-direct {v0, p0, p2}, Lv4/k$b;-><init>(Lv4/k;Lk7/d;)V

    :goto_18
    iget-object p2, v0, Lv4/k$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lv4/k$b;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "FirebaseSessions"

    if-eqz v2, :cond_53

    if-eq v2, v5, :cond_47

    if-eq v2, v4, :cond_3a

    if-ne v2, v3, :cond_32

    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_115

    .line 2
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3a
    iget-object p1, v0, Lv4/k$b;->b:Ljava/lang/Object;

    check-cast p1, Lv4/o;

    iget-object v2, v0, Lv4/k$b;->a:Ljava/lang/Object;

    check-cast v2, Lv4/k;

    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_db

    :cond_47
    iget-object p1, v0, Lv4/k$b;->b:Ljava/lang/Object;

    check-cast p1, Lv4/o;

    iget-object v2, v0, Lv4/k$b;->a:Ljava/lang/Object;

    check-cast v2, Lv4/k;

    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_66

    :cond_53
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lw4/a;->a:Lw4/a;

    iput-object p0, v0, Lv4/k$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lv4/k$b;->b:Ljava/lang/Object;

    iput v5, v0, Lv4/k$b;->e:I

    invoke-virtual {p2, v0}, Lw4/a;->c(Lk7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_65

    return-object v1

    :cond_65
    move-object v2, p0

    .line 5
    :goto_66
    check-cast p2, Ljava/util/Map;

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_76

    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    .line 7
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    .line 9
    :cond_76
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_97

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw4/b;

    .line 11
    new-instance v9, Lw4/b$b;

    invoke-virtual {p1}, Lv4/o;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lw4/b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lw4/b;->a(Lw4/b$b;)V

    goto :goto_7e

    .line 12
    :cond_97
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 13
    instance-of v7, p2, Ljava/util/Collection;

    if-eqz v7, :cond_a6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a6

    goto :goto_bd

    .line 14
    :cond_a6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_aa
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_bd

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw4/b;

    .line 15
    invoke-interface {v7}, Lw4/b;->c()Z

    move-result v7

    if-eqz v7, :cond_aa

    const/4 v5, 0x0

    :cond_bd
    :goto_bd
    if-eqz v5, :cond_c7

    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Session Event"

    .line 16
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    :cond_c7
    const-string p2, "Data Collection is enabled for at least one Subscriber"

    .line 18
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p2, v2, Lv4/k;->c:Lx4/f;

    iput-object v2, v0, Lv4/k$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lv4/k$b;->b:Ljava/lang/Object;

    iput v4, v0, Lv4/k$b;->e:I

    invoke-virtual {p2, v0}, Lx4/f;->g(Lk7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_db

    return-object v1

    .line 20
    :cond_db
    :goto_db
    iget-object p2, v2, Lv4/k;->c:Lx4/f;

    invoke-virtual {p2}, Lx4/f;->d()Z

    move-result p2

    if-nez p2, :cond_eb

    const-string p1, "Sessions SDK disabled. Events will not be sent."

    .line 21
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    .line 23
    :cond_eb
    iget-object p2, v2, Lv4/k;->e:Lv4/r;

    invoke-virtual {p2}, Lv4/r;->c()Z

    move-result p2

    if-nez p2, :cond_fb

    const-string p1, "Sessions SDK has dropped this session due to sampling."

    .line 24
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    .line 26
    :cond_fb
    iget-object p2, v2, Lv4/k;->g:Lv4/n;

    .line 27
    sget-object v4, Lv4/q;->a:Lv4/q;

    iget-object v5, v2, Lv4/k;->a:Li2/f;

    iget-object v2, v2, Lv4/k;->c:Lx4/f;

    invoke-virtual {v4, v5, p1, v2}, Lv4/q;->c(Li2/f;Lv4/o;Lx4/f;)Lv4/p;

    move-result-object p1

    const/4 v2, 0x0

    .line 28
    iput-object v2, v0, Lv4/k$b;->a:Ljava/lang/Object;

    iput-object v2, v0, Lv4/k$b;->b:Ljava/lang/Object;

    iput v3, v0, Lv4/k$b;->e:I

    invoke-virtual {p2, p1, v0}, Lv4/n;->a(Lv4/p;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_115

    return-object v1

    .line 29
    :cond_115
    :goto_115
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method private final d()Z
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lv4/k;->c:Lx4/f;

    invoke-virtual {v2}, Lx4/f;->b()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method


# virtual methods
.method public final c(Lw4/b;)V
    .registers 4

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lw4/a;->a:Lw4/a;

    invoke-virtual {v0, p1}, Lw4/a;->e(Lw4/b;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering Sessions SDK subscriber with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lw4/b;->b()Lw4/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data collection enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Lw4/b;->c()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseSessions"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lv4/k;->e:Lv4/r;

    invoke-virtual {v0}, Lv4/r;->e()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 7
    new-instance v0, Lw4/b$b;

    iget-object v1, p0, Lv4/k;->e:Lv4/r;

    invoke-virtual {v1}, Lv4/r;->d()Lv4/o;

    move-result-object v1

    invoke-virtual {v1}, Lv4/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lw4/b$b;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Lw4/b;->a(Lw4/b$b;)V

    :cond_4a
    return-void
.end method
