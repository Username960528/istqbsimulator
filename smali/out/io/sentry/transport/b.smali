.class public final synthetic Lio/sentry/transport/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/sentry/transport/b;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-boolean v0, p0, Lio/sentry/transport/b;->a:Z

    check-cast p1, Lio/sentry/hints/k;

    invoke-static {v0, p1}, Lio/sentry/transport/e;->a(ZLio/sentry/hints/k;)V

    return-void
.end method
