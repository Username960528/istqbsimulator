.class final Lb8/c1;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lb8/i0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb8/c1;->a:Lb8/i0;

    sget-object v1, Lk7/h;->a:Lk7/h;

    invoke-virtual {v0, v1, p1}, Lb8/i0;->u0(Lk7/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/c1;->a:Lb8/i0;

    invoke-virtual {v0}, Lb8/i0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
