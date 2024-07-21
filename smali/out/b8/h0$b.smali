.class final Lb8/h0$b;
.super Lkotlin/jvm/internal/m;
.source "CoroutineContext.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/h0;->a(Lk7/g;Lk7/g;Z)Lk7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/p<",
        "Lk7/g;",
        "Lk7/g$b;",
        "Lk7/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/y<",
            "Lk7/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/y;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/y<",
            "Lk7/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lb8/h0$b;->a:Lkotlin/jvm/internal/y;

    iput-boolean p2, p0, Lb8/h0$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk7/g;Lk7/g$b;)Lk7/g;
    .registers 7

    .line 1
    instance-of v0, p2, Lb8/f0;

    if-nez v0, :cond_9

    invoke-interface {p1, p2}, Lk7/g;->P(Lk7/g;)Lk7/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_9
    iget-object v0, p0, Lb8/h0$b;->a:Lkotlin/jvm/internal/y;

    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v0, Lk7/g;

    invoke-interface {p2}, Lk7/g$b;->getKey()Lk7/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object v0

    if-nez v0, :cond_28

    .line 3
    iget-boolean v0, p0, Lb8/h0$b;->b:Z

    check-cast p2, Lb8/f0;

    if-eqz v0, :cond_23

    invoke-interface {p2}, Lb8/f0;->u()Lb8/f0;

    move-result-object p2

    :cond_23
    invoke-interface {p1, p2}, Lk7/g;->P(Lk7/g;)Lk7/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_28
    iget-object v1, p0, Lb8/h0$b;->a:Lkotlin/jvm/internal/y;

    iget-object v2, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v2, Lk7/g;

    invoke-interface {p2}, Lk7/g$b;->getKey()Lk7/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lk7/g;->W(Lk7/g$c;)Lk7/g;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 5
    check-cast p2, Lb8/f0;

    invoke-interface {p2, v0}, Lb8/f0;->e0(Lk7/g$b;)Lk7/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lk7/g;->P(Lk7/g;)Lk7/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lk7/g;

    check-cast p2, Lk7/g$b;

    invoke-virtual {p0, p1, p2}, Lb8/h0$b;->a(Lk7/g;Lk7/g$b;)Lk7/g;

    move-result-object p1

    return-object p1
.end method
