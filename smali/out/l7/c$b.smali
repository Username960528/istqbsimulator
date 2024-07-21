.class public final Ll7/c$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/c;->a(Ls7/p;Ljava/lang/Object;Lk7/d;)Lk7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Ls7/p;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk7/d;Lk7/g;Ls7/p;Ljava/lang/Object;)V
    .registers 5

    iput-object p3, p0, Ll7/c$b;->b:Ls7/p;

    iput-object p4, p0, Ll7/c$b;->c:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lk7/d;Lk7/g;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ll7/c$b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v2, :cond_e

    .line 2
    iput v1, p0, Ll7/c$b;->a:I

    .line 3
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_34

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1a
    iput v2, p0, Ll7/c$b;->a:I

    .line 6
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ll7/c$b;->b:Ls7/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll7/c$b;->b:Ls7/p;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7/p;

    iget-object v0, p0, Ll7/c$b;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_34
    return-object p1
.end method
