.class public final synthetic Lio/sentry/c4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/x0;

.field public final synthetic b:Lio/sentry/clientreport/b;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/x0;Lio/sentry/clientreport/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/c4;->a:Lio/sentry/x0;

    iput-object p2, p0, Lio/sentry/c4;->b:Lio/sentry/clientreport/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/sentry/c4;->a:Lio/sentry/x0;

    iget-object v1, p0, Lio/sentry/c4;->b:Lio/sentry/clientreport/b;

    invoke-static {v0, v1}, Lio/sentry/j4;->d(Lio/sentry/x0;Lio/sentry/clientreport/b;)[B

    move-result-object v0

    return-object v0
.end method
