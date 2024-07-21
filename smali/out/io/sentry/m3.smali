.class public final synthetic Lio/sentry/m3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/v2$b;


# instance fields
.field public final synthetic a:Lio/sentry/o3;

.field public final synthetic b:Lio/sentry/l4;

.field public final synthetic c:Lio/sentry/b0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/o3;Lio/sentry/l4;Lio/sentry/b0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/m3;->a:Lio/sentry/o3;

    iput-object p2, p0, Lio/sentry/m3;->b:Lio/sentry/l4;

    iput-object p3, p0, Lio/sentry/m3;->c:Lio/sentry/b0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/h5;)V
    .registers 5

    iget-object v0, p0, Lio/sentry/m3;->a:Lio/sentry/o3;

    iget-object v1, p0, Lio/sentry/m3;->b:Lio/sentry/l4;

    iget-object v2, p0, Lio/sentry/m3;->c:Lio/sentry/b0;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/o3;->h(Lio/sentry/o3;Lio/sentry/l4;Lio/sentry/b0;Lio/sentry/h5;)V

    return-void
.end method
