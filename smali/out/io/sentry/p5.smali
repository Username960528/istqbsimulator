.class final Lio/sentry/p5;
.super Ljava/lang/Object;
.source "Stack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/p5$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/sentry/p5$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/sentry/o0;


# direct methods
.method public constructor <init>(Lio/sentry/o0;Lio/sentry/p5$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/p5;->a:Ljava/util/Deque;

    const-string v1, "logger is required"

    .line 3
    invoke-static {p1, v1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/o0;

    iput-object p1, p0, Lio/sentry/p5;->b:Lio/sentry/o0;

    const-string p1, "rootStackItem is required"

    .line 4
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/p5$a;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/p5;)V
    .registers 5

    .line 5
    iget-object v0, p1, Lio/sentry/p5;->b:Lio/sentry/o0;

    new-instance v1, Lio/sentry/p5$a;

    iget-object v2, p1, Lio/sentry/p5;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/p5$a;

    invoke-direct {v1, v2}, Lio/sentry/p5$a;-><init>(Lio/sentry/p5$a;)V

    invoke-direct {p0, v0, v1}, Lio/sentry/p5;-><init>(Lio/sentry/o0;Lio/sentry/p5$a;)V

    .line 6
    iget-object p1, p1, Lio/sentry/p5;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 10
    new-instance v0, Lio/sentry/p5$a;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/p5$a;

    invoke-direct {v0, v1}, Lio/sentry/p5$a;-><init>(Lio/sentry/p5$a;)V

    invoke-virtual {p0, v0}, Lio/sentry/p5;->b(Lio/sentry/p5$a;)V

    goto :goto_21

    :cond_36
    return-void
.end method


# virtual methods
.method a()Lio/sentry/p5$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/p5;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/p5$a;

    return-object v0
.end method

.method b(Lio/sentry/p5$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/p5;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method
