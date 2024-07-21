.class public final synthetic Lio/sentry/cache/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/p;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/p;Ljava/util/Collection;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/m;->a:Lio/sentry/cache/p;

    iput-object p2, p0, Lio/sentry/cache/m;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/sentry/cache/m;->a:Lio/sentry/cache/p;

    iget-object v1, p0, Lio/sentry/cache/m;->b:Ljava/util/Collection;

    invoke-static {v0, v1}, Lio/sentry/cache/p;->p(Lio/sentry/cache/p;Ljava/util/Collection;)V

    return-void
.end method
