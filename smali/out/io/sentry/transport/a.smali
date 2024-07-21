.class public final synthetic Lio/sentry/transport/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$a;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/a;->a:Lio/sentry/transport/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/sentry/transport/a;->a:Lio/sentry/transport/e;

    check-cast p1, Lio/sentry/hints/g;

    invoke-static {v0, p1}, Lio/sentry/transport/e;->d(Lio/sentry/transport/e;Lio/sentry/hints/g;)V

    return-void
.end method
