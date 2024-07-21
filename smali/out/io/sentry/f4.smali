.class public final synthetic Lio/sentry/f4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/j4$a;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/j4$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/f4;->a:Lio/sentry/j4$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/sentry/f4;->a:Lio/sentry/j4$a;

    invoke-static {v0}, Lio/sentry/j4;->f(Lio/sentry/j4$a;)[B

    move-result-object v0

    return-object v0
.end method
