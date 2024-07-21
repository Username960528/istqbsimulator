.class public final Le8/e;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lk7/g;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Lk7/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lk7/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le8/e;->a:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Le8/e;->b:Lk7/g;

    return-void
.end method


# virtual methods
.method public P(Lk7/g;)Lk7/g;
    .registers 3

    iget-object v0, p0, Le8/e;->b:Lk7/g;

    invoke-interface {v0, p1}, Lk7/g;->P(Lk7/g;)Lk7/g;

    move-result-object p1

    return-object p1
.end method

.method public W(Lk7/g$c;)Lk7/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g$c<",
            "*>;)",
            "Lk7/g;"
        }
    .end annotation

    iget-object v0, p0, Le8/e;->b:Lk7/g;

    invoke-interface {v0, p1}, Lk7/g;->W(Lk7/g$c;)Lk7/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lk7/g$c;)Lk7/g$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk7/g$b;",
            ">(",
            "Lk7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Le8/e;->b:Lk7/g;

    invoke-interface {v0, p1}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;
    .registers 4
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

    iget-object v0, p0, Le8/e;->b:Lk7/g;

    invoke-interface {v0, p1, p2}, Lk7/g;->w(Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
