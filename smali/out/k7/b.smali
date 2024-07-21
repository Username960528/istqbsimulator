.class public abstract Lk7/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lk7/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lk7/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lk7/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Lk7/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lk7/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/g$c;Ls7/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g$c<",
            "TB;>;",
            "Ls7/l<",
            "-",
            "Lk7/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk7/b;->a:Ls7/l;

    .line 3
    instance-of p2, p1, Lk7/b;

    if-eqz p2, :cond_17

    check-cast p1, Lk7/b;

    iget-object p1, p1, Lk7/b;->b:Lk7/g$c;

    :cond_17
    iput-object p1, p0, Lk7/b;->b:Lk7/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lk7/g$c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_e

    .line 1
    iget-object v0, p0, Lk7/b;->b:Lk7/g$c;

    if-ne v0, p1, :cond_c

    goto :goto_e

    :cond_c
    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p1, 0x1

    :goto_f
    return p1
.end method

.method public final b(Lk7/g$b;)Lk7/g$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk7/b;->a:Ls7/l;

    invoke-interface {v0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/g$b;

    return-object p1
.end method
