.class public final synthetic Lio/sentry/transport/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$b;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e$c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/j;->a:Lio/sentry/transport/e$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 4

    iget-object v0, p0, Lio/sentry/transport/j;->a:Lio/sentry/transport/e$c;

    invoke-static {v0, p1, p2}, Lio/sentry/transport/e$c;->d(Lio/sentry/transport/e$c;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
