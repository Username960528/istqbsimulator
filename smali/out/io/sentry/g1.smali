.class public final synthetic Lio/sentry/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/k1$b;


# instance fields
.field public final synthetic a:Lio/sentry/k1;

.field public final synthetic b:Lio/sentry/l1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/k1;Lio/sentry/l1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/g1;->a:Lio/sentry/k1;

    iput-object p2, p0, Lio/sentry/g1;->b:Lio/sentry/l1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/sentry/g1;->a:Lio/sentry/k1;

    iget-object v1, p0, Lio/sentry/g1;->b:Lio/sentry/l1;

    invoke-static {v0, v1}, Lio/sentry/k1;->c(Lio/sentry/k1;Lio/sentry/l1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
