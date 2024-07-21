.class public final synthetic Lio/sentry/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$a;


# instance fields
.field public final synthetic a:Lio/sentry/w;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/w;Ljava/lang/Throwable;Ljava/io/File;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/v;->a:Lio/sentry/w;

    iput-object p2, p0, Lio/sentry/v;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lio/sentry/v;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/sentry/v;->a:Lio/sentry/w;

    iget-object v1, p0, Lio/sentry/v;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lio/sentry/v;->c:Ljava/io/File;

    check-cast p1, Lio/sentry/hints/k;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/w;->g(Lio/sentry/w;Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/k;)V

    return-void
.end method
