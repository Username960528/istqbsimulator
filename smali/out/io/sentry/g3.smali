.class public final synthetic Lio/sentry/g3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/x4;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/x4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/g3;->a:Lio/sentry/x4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lio/sentry/g3;->a:Lio/sentry/x4;

    invoke-static {v0}, Lio/sentry/i3;->c(Lio/sentry/x4;)V

    return-void
.end method
