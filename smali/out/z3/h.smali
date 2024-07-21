.class public Lz3/h;
.super Ljava/lang/Object;
.source "HeartBeatConsumerComponent.java"


# direct methods
.method public static a()Lr2/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/c<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz3/h$a;

    invoke-direct {v0}, Lz3/h$a;-><init>()V

    const-class v1, Lz3/g;

    invoke-static {v0, v1}, Lr2/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lr2/c;

    move-result-object v0

    return-object v0
.end method
