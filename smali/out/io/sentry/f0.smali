.class public final synthetic Lio/sentry/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/w2;


# instance fields
.field public final synthetic a:Lio/sentry/z0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/z0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/f0;->a:Lio/sentry/z0;

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/t0;)V
    .registers 3

    iget-object v0, p0, Lio/sentry/f0;->a:Lio/sentry/z0;

    invoke-static {v0, p1}, Lio/sentry/h0;->y(Lio/sentry/z0;Lio/sentry/t0;)V

    return-void
.end method
