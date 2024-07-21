.class public final synthetic Lio/sentry/c5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/w2;


# instance fields
.field public final synthetic a:Lio/sentry/f5;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/f5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/c5;->a:Lio/sentry/f5;

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/t0;)V
    .registers 3

    iget-object v0, p0, Lio/sentry/c5;->a:Lio/sentry/f5;

    invoke-static {v0, p1}, Lio/sentry/f5;->v(Lio/sentry/f5;Lio/sentry/t0;)V

    return-void
.end method
