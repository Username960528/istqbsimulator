.class public final Lx4/c;
.super Ljava/lang/Object;
.source "RemoteSettings.kt"

# interfaces
.implements Lx4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/c$a;
    }
.end annotation


# static fields
.field private static final g:Lx4/c$a;


# instance fields
.field private final a:Lk7/g;

.field private final b:Lb4/e;

.field private final c:Lv4/b;

.field private final d:Lx4/a;

.field private final e:Lx4/g;

.field private final f:Lkotlinx/coroutines/sync/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx4/c;->g:Lx4/c$a;

    return-void
.end method

.method public constructor <init>(Lk7/g;Lb4/e;Lv4/b;Lx4/a;Lt/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g;",
            "Lb4/e;",
            "Lv4/b;",
            "Lx4/a;",
            "Lt/f<",
            "Lw/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx4/c;->a:Lk7/g;

    .line 3
    iput-object p2, p0, Lx4/c;->b:Lb4/e;

    .line 4
    iput-object p3, p0, Lx4/c;->c:Lv4/b;

    .line 5
    iput-object p4, p0, Lx4/c;->d:Lx4/a;

    .line 6
    new-instance p1, Lx4/g;

    invoke-direct {p1, p5}, Lx4/g;-><init>(Lt/f;)V

    iput-object p1, p0, Lx4/c;->e:Lx4/g;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/d;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object p1, p0, Lx4/c;->f:Lkotlinx/coroutines/sync/b;

    return-void
.end method

.method public static final synthetic e(Lx4/c;)Lx4/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lx4/c;->e:Lx4/g;

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lz7/i;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lz7/i;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lz7/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/c;->e:Lx4/g;

    invoke-virtual {v0}, Lx4/g;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/c;->e:Lx4/g;

    invoke-virtual {v0}, Lx4/g;->f()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public c(Lk7/d;)Ljava/lang/Object;
    .registers 16
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

    instance-of v0, p1, Lx4/c$b;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lx4/c$b;

    iget v1, v0, Lx4/c$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lx4/c$b;->e:I

    goto :goto_18

    :cond_13
    new-instance v0, Lx4/c$b;

    invoke-direct {v0, p0, p1}, Lx4/c$b;-><init>(Lx4/c;Lk7/d;)V

    :goto_18
    iget-object p1, v0, Lx4/c$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lx4/c$b;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5d

    if-eq v2, v5, :cond_50

    if-eq v2, v4, :cond_40

    if-ne v2, v3, :cond_38

    iget-object v0, v0, Lx4/c$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    :try_start_30
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_35

    goto/16 :goto_143

    :catchall_35
    move-exception p1

    goto/16 :goto_14d

    .line 2
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_40
    iget-object v2, v0, Lx4/c$b;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v7, v0, Lx4/c$b;->a:Ljava/lang/Object;

    check-cast v7, Lx4/c;

    :try_start_48
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_ac

    :catchall_4c
    move-exception p1

    move-object v0, v2

    goto/16 :goto_14d

    :cond_50
    iget-object v2, v0, Lx4/c$b;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v7, v0, Lx4/c$b;->a:Ljava/lang/Object;

    check-cast v7, Lx4/c;

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_83

    :cond_5d
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lx4/c;->f:Lkotlinx/coroutines/sync/b;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/b;->c()Z

    move-result p1

    if-nez p1, :cond_73

    iget-object p1, p0, Lx4/c;->e:Lx4/g;

    invoke-virtual {p1}, Lx4/g;->d()Z

    move-result p1

    if-nez p1, :cond_73

    .line 5
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    .line 6
    :cond_73
    iget-object p1, p0, Lx4/c;->f:Lkotlinx/coroutines/sync/b;

    .line 7
    iput-object p0, v0, Lx4/c$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lx4/c$b;->b:Ljava/lang/Object;

    iput v5, v0, Lx4/c$b;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_82

    return-object v1

    :cond_82
    move-object v7, p0

    .line 8
    :goto_83
    :try_start_83
    iget-object v2, v7, Lx4/c;->e:Lx4/g;

    invoke-virtual {v2}, Lx4/g;->d()Z

    move-result v2

    if-nez v2, :cond_91

    .line 9
    sget-object v0, Lh7/t;->a:Lh7/t;
    :try_end_8d
    .catchall {:try_start_83 .. :try_end_8d} :catchall_149

    .line 10
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object v0

    .line 11
    :cond_91
    :try_start_91
    iget-object v2, v7, Lx4/c;->b:Lb4/e;

    invoke-interface {v2}, Lb4/e;->getId()Lw1/j;

    move-result-object v2

    const-string v8, "firebaseInstallationsApi.id"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lx4/c$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lx4/c$b;->b:Ljava/lang/Object;

    iput v4, v0, Lx4/c$b;->e:I

    invoke-static {v2, v0}, Lg8/b;->a(Lw1/j;Lk7/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a6
    .catchall {:try_start_91 .. :try_end_a6} :catchall_149

    if-ne v2, v1, :cond_a9

    return-object v1

    :cond_a9
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    .line 12
    :goto_ac
    :try_start_ac
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_bd

    const-string p1, "SessionConfigFetcher"

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object p1, Lh7/t;->a:Lh7/t;
    :try_end_b9
    .catchall {:try_start_ac .. :try_end_b9} :catchall_4c

    .line 15
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_bd
    const/4 v8, 0x5

    :try_start_be
    new-array v8, v8, [Lh7/m;

    const-string v9, "X-Crashlytics-Installation-ID"

    .line 16
    invoke-static {v9, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const-string p1, "X-Crashlytics-Device-Model"

    .line 17
    sget-object v10, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    const-string v10, "%s/%s"

    new-array v11, v4, [Ljava/lang/Object;

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v12, v11, v9

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v9, v11, v5

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(format, *args)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9}, Lx4/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {p1, v9}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    aput-object p1, v8, v5

    const-string p1, "X-Crashlytics-OS-Build-Version"

    .line 19
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v9, "INCREMENTAL"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5}, Lx4/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    aput-object p1, v8, v4

    const-string p1, "X-Crashlytics-OS-Display-Version"

    .line 20
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "RELEASE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, Lx4/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    aput-object p1, v8, v3

    const/4 p1, 0x4

    const-string v4, "X-Crashlytics-API-Client-Version"

    .line 21
    iget-object v5, v7, Lx4/c;->c:Lv4/b;

    invoke-virtual {v5}, Lv4/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v4

    aput-object v4, v8, p1

    .line 22
    invoke-static {v8}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p1

    .line 23
    iget-object v4, v7, Lx4/c;->d:Lx4/a;

    new-instance v5, Lx4/c$c;

    invoke-direct {v5, v7, v6}, Lx4/c$c;-><init>(Lx4/c;Lk7/d;)V

    new-instance v7, Lx4/c$d;

    invoke-direct {v7, v6}, Lx4/c$d;-><init>(Lk7/d;)V

    iput-object v2, v0, Lx4/c$b;->a:Ljava/lang/Object;

    iput-object v6, v0, Lx4/c$b;->b:Ljava/lang/Object;

    iput v3, v0, Lx4/c$b;->e:I

    invoke-interface {v4, p1, v5, v7, v0}, Lx4/a;->a(Ljava/util/Map;Ls7/p;Ls7/p;Lk7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_13f
    .catchall {:try_start_be .. :try_end_13f} :catchall_4c

    if-ne p1, v1, :cond_142

    return-object v1

    :cond_142
    move-object v0, v2

    .line 24
    :goto_143
    :try_start_143
    sget-object p1, Lh7/t;->a:Lh7/t;
    :try_end_145
    .catchall {:try_start_143 .. :try_end_145} :catchall_35

    .line 25
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_149
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_14d
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public d()La8/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lx4/c;->e:Lx4/g;

    invoke-virtual {v0}, Lx4/g;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v1, La8/b;->b:La8/b$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, La8/e;->e:La8/e;

    invoke-static {v0, v1}, La8/d;->o(ILa8/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, La8/b;->i(J)La8/b;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return-object v0
.end method
