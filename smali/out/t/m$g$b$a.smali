.class public final Lt/m$g$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/m$g$b;->a(Lkotlinx/coroutines/flow/c;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "Lt/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;)V
    .registers 2

    iput-object p1, p0, Lt/m$g$b$a;->a:Lkotlinx/coroutines/flow/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lt/m$g$b$a$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lt/m$g$b$a$a;

    iget v1, v0, Lt/m$g$b$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lt/m$g$b$a$a;->b:I

    goto :goto_18

    :cond_13
    new-instance v0, Lt/m$g$b$a$a;

    invoke-direct {v0, p0, p2}, Lt/m$g$b$a$a;-><init>(Lt/m$g$b$a;Lk7/d;)V

    :goto_18
    iget-object p2, v0, Lt/m$g$b$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt/m$g$b$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_29

    .line 1
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V

    goto :goto_53

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_31
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lt/m$g$b$a;->a:Lkotlinx/coroutines/flow/c;

    .line 4
    check-cast p1, Lt/n;

    .line 5
    instance-of v2, p1, Lt/j;

    if-nez v2, :cond_73

    .line 6
    instance-of v2, p1, Lt/h;

    if-nez v2, :cond_6c

    .line 7
    instance-of v2, p1, Lt/c;

    if-eqz v2, :cond_56

    check-cast p1, Lt/c;

    invoke-virtual {p1}, Lt/c;->b()Ljava/lang/Object;

    move-result-object p1

    .line 8
    iput v3, v0, Lt/m$g$b$a$a;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_53

    return-object v1

    :cond_53
    :goto_53
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    .line 9
    :cond_56
    instance-of p1, p1, Lt/o;

    if-eqz p1, :cond_66

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    new-instance p1, Lh7/k;

    invoke-direct {p1}, Lh7/k;-><init>()V

    throw p1

    .line 10
    :cond_6c
    check-cast p1, Lt/h;

    invoke-virtual {p1}, Lt/h;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 11
    :cond_73
    check-cast p1, Lt/j;

    invoke-virtual {p1}, Lt/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
