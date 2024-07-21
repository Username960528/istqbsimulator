.class public final synthetic Lio/sentry/u3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/b;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/x0;

.field public final synthetic d:Lio/sentry/o0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/b;JLio/sentry/x0;Lio/sentry/o0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/u3;->a:Lio/sentry/b;

    iput-wide p2, p0, Lio/sentry/u3;->b:J

    iput-object p4, p0, Lio/sentry/u3;->c:Lio/sentry/x0;

    iput-object p5, p0, Lio/sentry/u3;->d:Lio/sentry/o0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lio/sentry/u3;->a:Lio/sentry/b;

    iget-wide v1, p0, Lio/sentry/u3;->b:J

    iget-object v3, p0, Lio/sentry/u3;->c:Lio/sentry/x0;

    iget-object v4, p0, Lio/sentry/u3;->d:Lio/sentry/o0;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/j4;->o(Lio/sentry/b;JLio/sentry/x0;Lio/sentry/o0;)[B

    move-result-object v0

    return-object v0
.end method
