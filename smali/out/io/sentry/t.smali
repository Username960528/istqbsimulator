.class public final synthetic Lio/sentry/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$a;


# instance fields
.field public final synthetic a:Lio/sentry/w;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/t;->a:Lio/sentry/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/sentry/t;->a:Lio/sentry/w;

    check-cast p1, Lio/sentry/hints/i;

    invoke-static {v0, p1}, Lio/sentry/w;->h(Lio/sentry/w;Lio/sentry/hints/i;)V

    return-void
.end method
