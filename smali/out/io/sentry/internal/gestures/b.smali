.class public final Lio/sentry/internal/gestures/b;
.super Ljava/lang/Object;
.source "UiElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/internal/gestures/b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/internal/gestures/b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lio/sentry/internal/gestures/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/sentry/internal/gestures/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/gestures/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    const-string v1, "UiElement.tag can\'t be null"

    invoke-static {v0, v1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/gestures/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    .line 1
    const-class v2, Lio/sentry/internal/gestures/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_33

    .line 2
    :cond_10
    check-cast p1, Lio/sentry/internal/gestures/b;

    .line 3
    iget-object v2, p0, Lio/sentry/internal/gestures/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/internal/gestures/b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/gestures/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/sentry/internal/gestures/b;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/sentry/util/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
