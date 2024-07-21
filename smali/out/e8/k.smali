.class public final Le8/k;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"


# direct methods
.method public static final a(Le8/i;Lk7/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/i<",
            "*>;",
            "Lk7/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Le8/k$a;

    invoke-direct {v1, p0}, Le8/k$a;-><init>(Le8/i;)V

    invoke-interface {p1, v0, v1}, Lk7/g;->w(Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget v1, p0, Le8/i;->c:I

    if-ne v0, v1, :cond_19

    return-void

    .line 3
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Le8/i;->b:Lk7/g;

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lb8/x1;Lb8/x1;)Lb8/x1;
    .registers 3

    :goto_0
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-ne p0, p1, :cond_7

    return-object p0

    .line 1
    :cond_7
    instance-of v0, p0, Lkotlinx/coroutines/internal/c0;

    if-nez v0, :cond_c

    return-object p0

    .line 2
    :cond_c
    check-cast p0, Lkotlinx/coroutines/internal/c0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c0;->M0()Lb8/x1;

    move-result-object p0

    goto :goto_0
.end method
