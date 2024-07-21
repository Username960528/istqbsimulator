.class public final synthetic Lio/sentry/android/core/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/i3$a;


# instance fields
.field public final synthetic a:Lio/sentry/o0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/sentry/i3$a;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/o0;Landroid/content/Context;Lio/sentry/i3$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/f1;->a:Lio/sentry/o0;

    iput-object p2, p0, Lio/sentry/android/core/f1;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/sentry/android/core/f1;->c:Lio/sentry/i3$a;

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/x4;)V
    .registers 5

    iget-object v0, p0, Lio/sentry/android/core/f1;->a:Lio/sentry/o0;

    iget-object v1, p0, Lio/sentry/android/core/f1;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/f1;->c:Lio/sentry/i3$a;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/g1;->a(Lio/sentry/o0;Landroid/content/Context;Lio/sentry/i3$a;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
