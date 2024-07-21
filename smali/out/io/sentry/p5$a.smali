.class final Lio/sentry/p5$a;
.super Ljava/lang/Object;
.source "Stack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/sentry/x4;

.field private volatile b:Lio/sentry/v0;

.field private volatile c:Lio/sentry/t0;


# direct methods
.method constructor <init>(Lio/sentry/p5$a;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lio/sentry/p5$a;->a:Lio/sentry/x4;

    iput-object v0, p0, Lio/sentry/p5$a;->a:Lio/sentry/x4;

    .line 7
    iget-object v0, p1, Lio/sentry/p5$a;->b:Lio/sentry/v0;

    iput-object v0, p0, Lio/sentry/p5$a;->b:Lio/sentry/v0;

    .line 8
    iget-object p1, p1, Lio/sentry/p5$a;->c:Lio/sentry/t0;

    invoke-interface {p1}, Lio/sentry/t0;->i()Lio/sentry/t0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/p5$a;->c:Lio/sentry/t0;

    return-void
.end method

.method constructor <init>(Lio/sentry/x4;Lio/sentry/v0;Lio/sentry/t0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISentryClient is required."

    .line 2
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/v0;

    iput-object p2, p0, Lio/sentry/p5$a;->b:Lio/sentry/v0;

    const-string p2, "Scope is required."

    .line 3
    invoke-static {p3, p2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/t0;

    iput-object p2, p0, Lio/sentry/p5$a;->c:Lio/sentry/t0;

    const-string p2, "Options is required"

    .line 4
    invoke-static {p1, p2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x4;

    iput-object p1, p0, Lio/sentry/p5$a;->a:Lio/sentry/x4;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/v0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/p5$a;->b:Lio/sentry/v0;

    return-object v0
.end method

.method public b()Lio/sentry/x4;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/p5$a;->a:Lio/sentry/x4;

    return-object v0
.end method

.method public c()Lio/sentry/t0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/p5$a;->c:Lio/sentry/t0;

    return-object v0
.end method
