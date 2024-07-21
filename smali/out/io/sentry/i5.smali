.class public final synthetic Lio/sentry/i5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/n0;

.field public final synthetic b:Lio/sentry/x4;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/i5;->a:Lio/sentry/n0;

    iput-object p2, p0, Lio/sentry/i5;->b:Lio/sentry/x4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/sentry/i5;->a:Lio/sentry/n0;

    iget-object v1, p0, Lio/sentry/i5;->b:Lio/sentry/x4;

    invoke-static {v0, v1}, Lio/sentry/ShutdownHookIntegration;->a(Lio/sentry/n0;Lio/sentry/x4;)V

    return-void
.end method
