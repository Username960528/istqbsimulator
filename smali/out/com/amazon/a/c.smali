.class public Lcom/amazon/a/c;
.super Lcom/amazon/a/a/n/a/a;
.source "CheckifAppIsBlockedTask.java"


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field private c:Lcom/amazon/a/a/i/e;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "CheckIfAppisBlockedTask"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/c;->b:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/amazon/d/a/h;)V
    .registers 6

    .line 5
    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/a;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/a;->n()V

    .line 7
    :cond_9
    sget-object v0, Lcom/amazon/a/c;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "app is blocked, killing"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->c(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/amazon/a/a/i/c;

    .line 9
    invoke-interface {p1}, Lcom/amazon/d/a/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Lcom/amazon/d/a/h;->c()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {p1}, Lcom/amazon/d/a/h;->d()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {p1}, Lcom/amazon/d/a/h;->e()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    new-instance p1, Lcom/amazon/a/a/i/g;

    invoke-direct {p1, v0}, Lcom/amazon/a/a/i/g;-><init>(Lcom/amazon/a/a/i/c;)V

    .line 14
    iget-object v0, p0, Lcom/amazon/a/c;->c:Lcom/amazon/a/a/i/e;

    invoke-interface {v0, p1}, Lcom/amazon/a/a/i/e;->a(Lcom/amazon/a/a/i/b;)V

    return-void
.end method

.method protected a(Lcom/amazon/d/a/j;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "verbose"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    sput-boolean p1, Lcom/amazon/a/a/o/c;->b:Z

    .line 4
    sput-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    :cond_24
    return-void
.end method

.method protected a_()Ljava/lang/String;
    .registers 2

    const-string v0, "check_blocked_status"

    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    const-string v0, "1.0"

    return-object v0
.end method

.method protected d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
