.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.3.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lr2/e;)Ll2/a;
    .registers 4

    .line 1
    const-class v0, Li2/f;

    invoke-interface {p0, v0}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/f;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lo3/d;

    .line 3
    invoke-interface {p0, v2}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3/d;

    .line 4
    invoke-static {v0, v1, p0}, Ll2/b;->g(Li2/f;Landroid/content/Context;Lo3/d;)Ll2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lr2/c;

    .line 1
    const-class v1, Ll2/a;

    invoke-static {v1}, Lr2/c;->c(Ljava/lang/Class;)Lr2/c$b;

    move-result-object v1

    const-class v2, Li2/f;

    .line 2
    invoke-static {v2}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v2, Lo3/d;

    .line 4
    invoke-static {v2}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/a;

    .line 5
    invoke-virtual {v1, v2}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lr2/c$b;->d()Lr2/c$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lr2/c$b;->c()Lr2/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "21.3.0"

    .line 8
    invoke-static {v1, v2}, Lt4/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr2/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
