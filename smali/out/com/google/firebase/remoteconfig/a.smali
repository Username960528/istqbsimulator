.class public Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"


# static fields
.field public static final m:[B


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li2/f;

.field private final c:Lj2/c;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/firebase/remoteconfig/internal/f;

.field private final f:Lcom/google/firebase/remoteconfig/internal/f;

.field private final g:Lcom/google/firebase/remoteconfig/internal/f;

.field private final h:Lcom/google/firebase/remoteconfig/internal/m;

.field private final i:Lcom/google/firebase/remoteconfig/internal/o;

.field private final j:Lcom/google/firebase/remoteconfig/internal/p;

.field private final k:Lb4/e;

.field private final l:Lcom/google/firebase/remoteconfig/internal/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/firebase/remoteconfig/a;->m:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Li2/f;Lb4/e;Lj2/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/o;Lcom/google/firebase/remoteconfig/internal/p;Lcom/google/firebase/remoteconfig/internal/q;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/a;->b:Li2/f;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/a;->k:Lb4/e;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/a;->c:Lj2/c;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/a;->d:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/f;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/f;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/firebase/remoteconfig/internal/f;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/m;

    .line 11
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/firebase/remoteconfig/internal/o;

    .line 12
    iput-object p11, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/remoteconfig/internal/p;

    .line 13
    iput-object p12, p0, Lcom/google/firebase/remoteconfig/a;->l:Lcom/google/firebase/remoteconfig/internal/q;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/m$a;)Lw1/j;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/a;->l(Lcom/google/firebase/remoteconfig/internal/m$a;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/a;Ljava/lang/Void;)Lw1/j;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->m(Ljava/lang/Void;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/a;Lw1/j;Lw1/j;Lw1/j;)Lw1/j;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/a;->k(Lw1/j;Lw1/j;Lw1/j;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/a;Lw1/j;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->n(Lw1/j;)Z

    move-result p0

    return p0
.end method

.method private static j(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Z
    .registers 2

    if-eqz p1, :cond_13

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->g()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->g()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method private synthetic k(Lw1/j;Lw1/j;Lw1/j;)Lw1/j;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result p3

    if-eqz p3, :cond_3e

    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_3e

    .line 2
    :cond_d
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    .line 3
    invoke-virtual {p2}, Lw1/j;->o()Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 4
    invoke-virtual {p2}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/g;

    .line 5
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/a;->j(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Z

    move-result p2

    if-nez p2, :cond_2c

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2c
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/f;

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/f;->k(Lcom/google/firebase/remoteconfig/internal/g;)Lw1/j;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lu4/d;

    invoke-direct {p3, p0}, Lu4/d;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    .line 9
    invoke-virtual {p1, p2, p3}, Lw1/j;->h(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3e
    :goto_3e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic l(Lcom/google/firebase/remoteconfig/internal/m$a;)Lw1/j;
    .registers 1

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Ljava/lang/Void;)Lw1/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/a;->e()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private n(Lw1/j;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/j<",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->d()V

    .line 3
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->d()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/a;->r(Lorg/json/JSONArray;)V

    goto :goto_26

    :cond_1f
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_26
    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method static q(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_33

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 9
    :cond_2d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_33
    return-object v0
.end method


# virtual methods
.method public e()Lw1/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lw1/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lw1/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lw1/j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Lw1/m;->i([Lw1/j;)Lw1/j;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lu4/e;

    invoke-direct {v4, p0, v0, v1}, Lu4/e;-><init>(Lcom/google/firebase/remoteconfig/a;Lw1/j;Lw1/j;)V

    .line 4
    invoke-virtual {v2, v3, v4}, Lw1/j;->j(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public f()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->i()Lw1/j;

    move-result-object v0

    .line 2
    invoke-static {}, Ls2/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Lu4/g;->a:Lu4/g;

    .line 3
    invoke-virtual {v0, v1, v2}, Lw1/j;->p(Ljava/util/concurrent/Executor;Lw1/i;)Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public g()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/a;->f()Lw1/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lu4/f;

    invoke-direct {v2, p0}, Lu4/f;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    invoke-virtual {v0, v1, v2}, Lw1/j;->p(Ljava/util/concurrent/Executor;Lw1/i;)Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu4/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/firebase/remoteconfig/internal/o;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/o;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Lu4/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p;->c()Lu4/k;

    move-result-object v0

    return-object v0
.end method

.method o(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->l:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/q;->b(Z)V

    return-void
.end method

.method p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lw1/j;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lw1/j;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lw1/j;

    return-void
.end method

.method r(Lorg/json/JSONArray;)V
    .registers 4

    const-string v0, "FirebaseRemoteConfig"

    .line 1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lj2/c;

    if-nez v1, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/a;->q(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->c:Lj2/c;

    invoke-virtual {v1, p1}, Lj2/c;->m(Ljava/util/List;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_10} :catch_18
    .catch Lj2/a; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_1e

    :catch_11
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1e

    :catch_18
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1e
    return-void
.end method
