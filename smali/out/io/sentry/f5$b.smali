.class Lio/sentry/f5$b;
.super Ljava/util/TimerTask;
.source "SentryTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/f5;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sentry/f5;


# direct methods
.method constructor <init>(Lio/sentry/f5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/f5$b;->a:Lio/sentry/f5;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/f5$b;->a:Lio/sentry/f5;

    invoke-static {v0}, Lio/sentry/f5;->z(Lio/sentry/f5;)V

    return-void
.end method
