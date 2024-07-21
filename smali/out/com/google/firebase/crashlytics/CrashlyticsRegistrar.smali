.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lw4/a;->a:Lw4/a;

    sget-object v1, Lw4/b$a;->a:Lw4/b$a;

    invoke-virtual {v0, v1}, Lw4/a;->a(Lw4/b$a;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lr2/e;)Lcom/google/firebase/crashlytics/a;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lr2/e;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lr2/e;)Lcom/google/firebase/crashlytics/a;
    .registers 7

    .line 1
    const-class v0, Li2/f;

    invoke-interface {p1, v0}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/f;

    .line 2
    const-class v1, Lu2/a;

    .line 3
    invoke-interface {p1, v1}, Lr2/e;->i(Ljava/lang/Class;)La4/a;

    move-result-object v1

    .line 4
    const-class v2, Ll2/a;

    .line 5
    invoke-interface {p1, v2}, Lr2/e;->i(Ljava/lang/Class;)La4/a;

    move-result-object v2

    .line 6
    const-class v3, Lb4/e;

    invoke-interface {p1, v3}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/e;

    .line 7
    const-class v4, Lv4/k;

    invoke-interface {p1, v4}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/k;

    .line 8
    invoke-static {v0, v3, p1, v1, v2}, Lcom/google/firebase/crashlytics/a;->e(Li2/f;Lb4/e;Lv4/k;La4/a;La4/a;)Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
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
    const-class v1, Lcom/google/firebase/crashlytics/a;

    .line 2
    invoke-static {v1}, Lr2/c;->c(Ljava/lang/Class;)Lr2/c$b;

    move-result-object v1

    const-string v2, "fire-cls"

    .line 3
    invoke-virtual {v1, v2}, Lr2/c$b;->g(Ljava/lang/String;)Lr2/c$b;

    move-result-object v1

    const-class v3, Li2/f;

    .line 4
    invoke-static {v3}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v3, Lb4/e;

    .line 5
    invoke-static {v3}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v3, Lv4/k;

    .line 6
    invoke-static {v3}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v3, Lu2/a;

    .line 7
    invoke-static {v3}, Lr2/r;->a(Ljava/lang/Class;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v3, Ll2/a;

    .line 8
    invoke-static {v3}, Lr2/r;->a(Ljava/lang/Class;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    new-instance v3, Lt2/f;

    invoke-direct {v3, p0}, Lt2/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 9
    invoke-virtual {v1, v3}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lr2/c$b;->d()Lr2/c$b;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lr2/c$b;->c()Lr2/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.4.0"

    .line 12
    invoke-static {v2, v1}, Lt4/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr2/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
