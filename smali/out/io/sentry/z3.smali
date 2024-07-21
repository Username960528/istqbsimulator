.class public final synthetic Lio/sentry/z3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/p2;

.field public final synthetic d:Lio/sentry/x0;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/p2;Lio/sentry/x0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/z3;->a:Ljava/io/File;

    iput-wide p2, p0, Lio/sentry/z3;->b:J

    iput-object p4, p0, Lio/sentry/z3;->c:Lio/sentry/p2;

    iput-object p5, p0, Lio/sentry/z3;->d:Lio/sentry/x0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lio/sentry/z3;->a:Ljava/io/File;

    iget-wide v1, p0, Lio/sentry/z3;->b:J

    iget-object v3, p0, Lio/sentry/z3;->c:Lio/sentry/p2;

    iget-object v4, p0, Lio/sentry/z3;->d:Lio/sentry/x0;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/j4;->e(Ljava/io/File;JLio/sentry/p2;Lio/sentry/x0;)[B

    move-result-object v0

    return-object v0
.end method
