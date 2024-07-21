.class public final synthetic Lio/sentry/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/k1$b;


# instance fields
.field public final synthetic a:Lio/sentry/l1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/l1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/i1;->a:Lio/sentry/l1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/sentry/i1;->a:Lio/sentry/l1;

    invoke-static {v0}, Lio/sentry/k1;->d(Lio/sentry/l1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
