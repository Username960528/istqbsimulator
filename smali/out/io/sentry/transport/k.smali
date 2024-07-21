.class public final synthetic Lio/sentry/transport/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$b;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e$c;

.field public final synthetic b:Lio/sentry/s3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e$c;Lio/sentry/s3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/k;->a:Lio/sentry/transport/e$c;

    iput-object p2, p0, Lio/sentry/transport/k;->b:Lio/sentry/s3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 5

    iget-object v0, p0, Lio/sentry/transport/k;->a:Lio/sentry/transport/e$c;

    iget-object v1, p0, Lio/sentry/transport/k;->b:Lio/sentry/s3;

    invoke-static {v0, v1, p1, p2}, Lio/sentry/transport/e$c;->a(Lio/sentry/transport/e$c;Lio/sentry/s3;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
