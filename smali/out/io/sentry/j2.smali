.class public final synthetic Lio/sentry/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$a;


# instance fields
.field public final synthetic a:Lio/sentry/l2;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/l2;Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/j2;->a:Lio/sentry/l2;

    iput-object p2, p0, Lio/sentry/j2;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/sentry/j2;->a:Lio/sentry/l2;

    iget-object v1, p0, Lio/sentry/j2;->b:Ljava/io/File;

    check-cast p1, Lio/sentry/hints/k;

    invoke-static {v0, v1, p1}, Lio/sentry/l2;->g(Lio/sentry/l2;Ljava/io/File;Lio/sentry/hints/k;)V

    return-void
.end method
