.class public final Lx4/g;
.super Ljava/lang/Object;
.source "SettingsCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/g$b;
    }
.end annotation


# static fields
.field private static final c:Lx4/g$b;

.field private static final d:Lw/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lw/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/d$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Lw/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Lw/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final h:Lw/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/d$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f<",
            "Lw/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lx4/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx4/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/g$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx4/g;->c:Lx4/g$b;

    const-string v0, "firebase_sessions_enabled"

    .line 1
    invoke-static {v0}, Lw/f;->a(Ljava/lang/String;)Lw/d$a;

    move-result-object v0

    sput-object v0, Lx4/g;->d:Lw/d$a;

    const-string v0, "firebase_sessions_sampling_rate"

    .line 2
    invoke-static {v0}, Lw/f;->b(Ljava/lang/String;)Lw/d$a;

    move-result-object v0

    sput-object v0, Lx4/g;->e:Lw/d$a;

    const-string v0, "firebase_sessions_restart_timeout"

    .line 3
    invoke-static {v0}, Lw/f;->d(Ljava/lang/String;)Lw/d$a;

    move-result-object v0

    sput-object v0, Lx4/g;->f:Lw/d$a;

    const-string v0, "firebase_sessions_cache_duration"

    .line 4
    invoke-static {v0}, Lw/f;->d(Ljava/lang/String;)Lw/d$a;

    move-result-object v0

    sput-object v0, Lx4/g;->g:Lw/d$a;

    const-string v0, "firebase_sessions_cache_updated_time"

    .line 5
    invoke-static {v0}, Lw/f;->e(Ljava/lang/String;)Lw/d$a;

    move-result-object v0

    sput-object v0, Lx4/g;->h:Lw/d$a;

    return-void
.end method

.method public constructor <init>(Lt/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/f<",
            "Lw/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/g;->a:Lt/f;

    .line 2
    new-instance p1, Lx4/g$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx4/g$a;-><init>(Lx4/g;Lk7/d;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lb8/h;->d(Lk7/g;Ls7/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lx4/g;)Lt/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lx4/g;->a:Lt/f;

    return-object p0
.end method

.method public static final synthetic b(Lx4/g;Lw/d$a;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx4/g;->h(Lw/d$a;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lx4/g;Lw/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx4/g;->l(Lw/d;)V

    return-void
.end method

.method private final h(Lw/d$a;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw/d$a<",
            "TT;>;TT;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lx4/g$c;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lx4/g$c;

    iget v1, v0, Lx4/g$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lx4/g$c;->c:I

    goto :goto_18

    :cond_13
    new-instance v0, Lx4/g$c;

    invoke-direct {v0, p0, p3}, Lx4/g$c;-><init>(Lx4/g;Lk7/d;)V

    :goto_18
    iget-object p3, v0, Lx4/g$c;->a:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lx4/g$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    :try_start_25
    invoke-static {p3}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_5d

    :catch_29
    move-exception p1

    goto :goto_47

    .line 2
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_33
    invoke-static {p3}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_36
    iget-object p3, p0, Lx4/g;->a:Lt/f;

    new-instance v2, Lx4/g$d;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, Lx4/g$d;-><init>(Ljava/lang/Object;Lw/d$a;Lx4/g;Lk7/d;)V

    iput v3, v0, Lx4/g$c;->c:I

    invoke-static {p3, v2, v0}, Lw/g;->a(Lt/f;Ls7/p;Lk7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_44} :catch_29

    if-ne p1, v1, :cond_5d

    return-object v1

    .line 5
    :goto_47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to update cache config value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SettingsCache"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_5d
    :goto_5d
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method private final l(Lw/d;)V
    .registers 9

    .line 1
    new-instance v6, Lx4/e;

    .line 2
    sget-object v0, Lx4/g;->d:Lw/d$a;

    invoke-virtual {p1, v0}, Lw/d;->b(Lw/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lx4/g;->e:Lw/d$a;

    invoke-virtual {p1, v0}, Lw/d;->b(Lw/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    .line 4
    sget-object v0, Lx4/g;->f:Lw/d$a;

    invoke-virtual {p1, v0}, Lw/d;->b(Lw/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    .line 5
    sget-object v0, Lx4/g;->g:Lw/d$a;

    invoke-virtual {p1, v0}, Lw/d;->b(Lw/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 6
    sget-object v0, Lx4/g;->h:Lw/d$a;

    invoke-virtual {p1, v0}, Lw/d;->b(Lw/d$a;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lx4/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 8
    iput-object v6, p0, Lx4/g;->b:Lx4/e;

    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx4/g;->b:Lx4/e;

    const/4 v1, 0x0

    const-string v2, "sessionConfigs"

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Lx4/e;->b()Ljava/lang/Long;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lx4/g;->b:Lx4/e;

    if-nez v3, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    goto :goto_18

    :cond_17
    move-object v1, v3

    :goto_18
    invoke-virtual {v1}, Lx4/e;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_38

    if-eqz v1, :cond_38

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_38

    const/4 v0, 0x0

    return v0

    :cond_38
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/g;->b:Lx4/e;

    if-nez v0, :cond_a

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lx4/e;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/g;->b:Lx4/e;

    if-nez v0, :cond_a

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lx4/e;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/g;->b:Lx4/e;

    if-nez v0, :cond_a

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lx4/e;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Double;Lk7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx4/g;->e:Lw/d$a;

    invoke-direct {p0, v0, p1, p2}, Lx4/g;->h(Lw/d$a;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final j(Ljava/lang/Integer;Lk7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx4/g;->g:Lw/d$a;

    invoke-direct {p0, v0, p1, p2}, Lx4/g;->h(Lw/d$a;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final k(Ljava/lang/Long;Lk7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx4/g;->h:Lw/d$a;

    invoke-direct {p0, v0, p1, p2}, Lx4/g;->h(Lw/d$a;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final m(Ljava/lang/Integer;Lk7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx4/g;->f:Lw/d$a;

    invoke-direct {p0, v0, p1, p2}, Lx4/g;->h(Lw/d$a;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final n(Ljava/lang/Boolean;Lk7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx4/g;->d:Lw/d$a;

    invoke-direct {p0, v0, p1, p2}, Lx4/g;->h(Lw/d$a;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    return-object p1

    :cond_d
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
