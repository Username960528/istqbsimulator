.class public final synthetic Lio/sentry/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$a;


# instance fields
.field public final synthetic a:Lio/sentry/w;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/w;Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/u;->a:Lio/sentry/w;

    iput-object p2, p0, Lio/sentry/u;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lio/sentry/u;->a:Lio/sentry/w;

    iget-object v1, p0, Lio/sentry/u;->b:Ljava/io/File;

    check-cast p1, Lio/sentry/hints/k;

    invoke-static {v0, v1, p1}, Lio/sentry/w;->i(Lio/sentry/w;Ljava/io/File;Lio/sentry/hints/k;)V

    return-void
.end method
