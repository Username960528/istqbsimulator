.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr2/e;)Ll0/g;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lr2/e;)Ll0/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr2/e;)Ll0/g;
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ln0/u;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ln0/u;->c()Ln0/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Ln0/u;->g(Ln0/f;)Ll0/g;

    move-result-object p0

    return-object p0
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
    const-class v1, Ll0/g;

    .line 2
    invoke-static {v1}, Lr2/c;->c(Ljava/lang/Class;)Lr2/c$b;

    move-result-object v1

    const-string v2, "fire-transport"

    .line 3
    invoke-virtual {v1, v2}, Lr2/c$b;->g(Ljava/lang/String;)Lr2/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    .line 4
    invoke-static {v3}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    sget-object v3, Lh3/a;->a:Lh3/a;

    .line 5
    invoke-virtual {v1, v3}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lr2/c$b;->c()Lr2/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.1.8"

    .line 7
    invoke-static {v2, v1}, Lt4/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr2/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
