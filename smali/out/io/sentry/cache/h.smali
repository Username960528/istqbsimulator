.class public final synthetic Lio/sentry/cache/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/p;

.field public final synthetic b:Lio/sentry/k5;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/p;Lio/sentry/k5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/h;->a:Lio/sentry/cache/p;

    iput-object p2, p0, Lio/sentry/cache/h;->b:Lio/sentry/k5;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/sentry/cache/h;->a:Lio/sentry/cache/p;

    iget-object v1, p0, Lio/sentry/cache/h;->b:Lio/sentry/k5;

    invoke-static {v0, v1}, Lio/sentry/cache/p;->s(Lio/sentry/cache/p;Lio/sentry/k5;)V

    return-void
.end method
