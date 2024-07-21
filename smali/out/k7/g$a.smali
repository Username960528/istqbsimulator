.class public final Lk7/g$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lk7/g;Lk7/g;)Lk7/g;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk7/h;->a:Lk7/h;

    if-ne p1, v0, :cond_a

    goto :goto_12

    .line 2
    :cond_a
    sget-object v0, Lk7/g$a$a;->a:Lk7/g$a$a;

    invoke-interface {p1, p0, v0}, Lk7/g;->w(Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/g;

    :goto_12
    return-object p0
.end method
