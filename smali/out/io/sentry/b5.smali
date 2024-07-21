.class public final synthetic Lio/sentry/b5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/v2$c;


# instance fields
.field public final synthetic a:Lio/sentry/f5;

.field public final synthetic b:Lio/sentry/t0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/f5;Lio/sentry/t0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/b5;->a:Lio/sentry/f5;

    iput-object p2, p0, Lio/sentry/b5;->b:Lio/sentry/t0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/z0;)V
    .registers 4

    iget-object v0, p0, Lio/sentry/b5;->a:Lio/sentry/f5;

    iget-object v1, p0, Lio/sentry/b5;->b:Lio/sentry/t0;

    invoke-static {v0, v1, p1}, Lio/sentry/f5;->w(Lio/sentry/f5;Lio/sentry/t0;Lio/sentry/z0;)V

    return-void
.end method
