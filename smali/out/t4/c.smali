.class public Lt4/c;
.super Ljava/lang/Object;
.source "DefaultUserAgentPublisher.java"

# interfaces
.implements Lt4/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lt4/d;


# direct methods
.method constructor <init>(Ljava/util/Set;Lt4/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lt4/f;",
            ">;",
            "Lt4/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lt4/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt4/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt4/c;->b:Lt4/d;

    return-void
.end method

.method public static synthetic b(Lr2/e;)Lt4/i;
    .registers 1

    invoke-static {p0}, Lt4/c;->d(Lr2/e;)Lt4/i;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lr2/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/c<",
            "Lt4/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lt4/i;

    invoke-static {v0}, Lr2/c;->c(Ljava/lang/Class;)Lr2/c$b;

    move-result-object v0

    const-class v1, Lt4/f;

    .line 2
    invoke-static {v1}, Lr2/r;->n(Ljava/lang/Class;)Lr2/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v0

    sget-object v1, Lt4/b;->a:Lt4/b;

    .line 3
    invoke-virtual {v0, v1}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lr2/c$b;->c()Lr2/c;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Lr2/e;)Lt4/i;
    .registers 3

    .line 1
    new-instance v0, Lt4/c;

    const-class v1, Lt4/f;

    .line 2
    invoke-interface {p0, v1}, Lr2/e;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lt4/d;->a()Lt4/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lt4/c;-><init>(Ljava/util/Set;Lt4/d;)V

    return-object v0
.end method

.method private static e(Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lt4/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/f;

    .line 5
    invoke-virtual {v1}, Lt4/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lt4/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 8
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lt4/c;->b:Lt4/d;

    invoke-virtual {v0}, Lt4/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lt4/c;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt4/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/c;->b:Lt4/d;

    invoke-virtual {v1}, Lt4/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lt4/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
