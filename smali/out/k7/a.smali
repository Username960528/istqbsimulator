.class public abstract Lk7/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lk7/g$b;


# instance fields
.field private final a:Lk7/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/g$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk7/a;->a:Lk7/g$c;

    return-void
.end method


# virtual methods
.method public P(Lk7/g;)Lk7/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk7/g$b$a;->d(Lk7/g$b;Lk7/g;)Lk7/g;

    move-result-object p1

    return-object p1
.end method

.method public W(Lk7/g$c;)Lk7/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g$c<",
            "*>;)",
            "Lk7/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk7/g$b$a;->c(Lk7/g$b;Lk7/g$c;)Lk7/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lk7/g$c;)Lk7/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk7/g$b;",
            ">(",
            "Lk7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk7/g$b$a;->b(Lk7/g$b;Lk7/g$c;)Lk7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lk7/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/a;->a:Lk7/g$c;

    return-object v0
.end method

.method public w(Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ls7/p<",
            "-TR;-",
            "Lk7/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lk7/g$b$a;->a(Lk7/g$b;Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
