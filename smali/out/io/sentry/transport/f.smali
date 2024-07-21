.class public final synthetic Lio/sentry/transport/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$a;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e$c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/f;->a:Lio/sentry/transport/e$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/sentry/transport/f;->a:Lio/sentry/transport/e$c;

    check-cast p1, Lio/sentry/hints/f;

    invoke-static {v0, p1}, Lio/sentry/transport/e$c;->c(Lio/sentry/transport/e$c;Lio/sentry/hints/f;)V

    return-void
.end method
