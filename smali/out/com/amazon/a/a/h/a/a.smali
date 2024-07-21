.class public Lcom/amazon/a/a/h/a/a;
.super Lcom/amazon/a/a/n/a/a;
.source "SubmitMetricsTask.java"


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field private c:Lcom/amazon/a/a/h/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private d:Lcom/amazon/a/a/h/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "SubmitMetricsTask"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/h/a/a;->b:Lcom/amazon/a/a/o/c;

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
    .registers 2

    return-void
.end method

.method protected a(Lcom/amazon/d/a/j;)V
    .registers 2

    return-void
.end method

.method protected a_()Ljava/lang/String;
    .registers 2

    const-string v0, "submit_metrics"

    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amazon/a/a/h/a/a;->d:Lcom/amazon/a/a/h/b;

    .line 3
    invoke-virtual {v2}, Lcom/amazon/a/a/h/b;->c()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/amazon/a/a/h/a/a;->d:Lcom/amazon/a/a/h/b;

    invoke-virtual {v2}, Lcom/amazon/a/a/h/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/a/a/h/a;

    .line 5
    invoke-virtual {v3}, Lcom/amazon/a/a/h/a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    const-string v2, "metrics"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    const-string v0, "1.0"

    return-object v0
.end method

.method protected d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/h/a/a;->d:Lcom/amazon/a/a/h/b;

    invoke-virtual {v0}, Lcom/amazon/a/a/h/b;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/h/a/a;->c:Lcom/amazon/a/a/h/c;

    invoke-interface {v0}, Lcom/amazon/a/a/h/c;->a()Lcom/amazon/a/a/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/h/a/a;->d:Lcom/amazon/a/a/h/b;

    .line 2
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_32

    .line 3
    sget-object v0, Lcom/amazon/a/a/h/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "--------------- SUBMIT METRICS -------------------"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/a/a/h/a/a;->d:Lcom/amazon/a/a/h/b;

    invoke-virtual {v2}, Lcom/amazon/a/a/h/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    const-string v1, "--------------------------------------------------"

    .line 5
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_32
    return-void
.end method
