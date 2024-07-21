.class final Le8/k$a;
.super Lkotlin/jvm/internal/m;
.source "SafeCollector.common.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/k;->a(Le8/i;Lk7/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/p<",
        "Ljava/lang/Integer;",
        "Lk7/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le8/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/i<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Le8/k$a;->a:Le8/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILk7/g$b;)Ljava/lang/Integer;
    .registers 6

    .line 1
    invoke-interface {p2}, Lk7/g$b;->getKey()Lk7/g$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le8/k$a;->a:Le8/i;

    iget-object v1, v1, Le8/i;->b:Lk7/g;

    invoke-interface {v1, v0}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object v1

    .line 3
    sget-object v2, Lb8/x1;->r:Lb8/x1$b;

    if-eq v0, v2, :cond_1c

    if-eq p2, v1, :cond_15

    const/high16 p1, -0x80000000

    goto :goto_17

    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 4
    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1c
    check-cast v1, Lb8/x1;

    .line 6
    check-cast p2, Lb8/x1;

    invoke-static {p2, v1}, Le8/k;->b(Lb8/x1;Lb8/x1;)Lb8/x1;

    move-result-object p2

    if-ne p2, v1, :cond_30

    if-nez v1, :cond_29

    goto :goto_2b

    :cond_29
    add-int/lit8 p1, p1, 0x1

    .line 7
    :goto_2b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lk7/g$b;

    invoke-virtual {p0, p1, p2}, Le8/k$a;->a(ILk7/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
