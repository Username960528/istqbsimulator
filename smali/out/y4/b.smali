.class public Ly4/b;
.super Ljava/lang/Object;
.source "ComponentMonitor.java"

# interfaces
.implements Lr2/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lr2/c;Lr2/e;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Ly4/b;->c(Ljava/lang/String;Lr2/c;Lr2/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;Lr2/c;Lr2/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ly4/c;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lr2/c;->h()Lr2/h;

    move-result-object p0

    invoke-interface {p0, p2}, Lr2/h;->a(Lr2/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_f

    .line 3
    invoke-static {}, Ly4/c;->a()V

    return-object p0

    :catchall_f
    move-exception p0

    invoke-static {}, Ly4/c;->a()V

    .line 4
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lr2/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/c;

    .line 3
    invoke-virtual {v1}, Lr2/c;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 4
    new-instance v3, Ly4/a;

    invoke-direct {v3, v2, v1}, Ly4/a;-><init>(Ljava/lang/String;Lr2/c;)V

    .line 5
    invoke-virtual {v1, v3}, Lr2/c;->t(Lr2/h;)Lr2/c;

    move-result-object v1

    .line 6
    :cond_28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2c
    return-object v0
.end method
