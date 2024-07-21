.class public Lcom/amazon/a/a/f/b;
.super Lcom/amazon/a/a/n/a/a;
.source "LifeCycleEventTask.java"


# static fields
.field private static final b:Ljava/lang/String; = "lifeCycle_Events"

.field private static final c:Ljava/lang/String; = "1.0"


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/a/a/f/b;->d:Ljava/util/Map;

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

    const-string v0, "lifeCycle_Events"

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

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/f/b;->d:Ljava/util/Map;

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
