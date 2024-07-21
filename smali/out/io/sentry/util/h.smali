.class public final synthetic Lio/sentry/util/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$b;


# instance fields
.field public final synthetic a:Lio/sentry/util/j$c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/util/j$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/h;->a:Lio/sentry/util/j$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 4

    iget-object v0, p0, Lio/sentry/util/h;->a:Lio/sentry/util/j$c;

    invoke-static {v0, p1, p2}, Lio/sentry/util/j;->c(Lio/sentry/util/j$c;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
