.class public final synthetic Lio/sentry/transport/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$a;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e$c;

.field public final synthetic b:Lio/sentry/transport/c0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e$c;Lio/sentry/transport/c0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/g;->a:Lio/sentry/transport/e$c;

    iput-object p2, p0, Lio/sentry/transport/g;->b:Lio/sentry/transport/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/sentry/transport/g;->a:Lio/sentry/transport/e$c;

    iget-object v1, p0, Lio/sentry/transport/g;->b:Lio/sentry/transport/c0;

    check-cast p1, Lio/sentry/hints/p;

    invoke-static {v0, v1, p1}, Lio/sentry/transport/e$c;->g(Lio/sentry/transport/e$c;Lio/sentry/transport/c0;Lio/sentry/hints/p;)V

    return-void
.end method