.class public final Lio/sentry/flutter/SentryFlutterPlugin;
.super Ljava/lang/Object;
.source "SentryFlutterPlugin.kt"

# interfaces
.implements Lc6/a;
.implements Lk6/k$c;
.implements Ld6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/flutter/SentryFlutterPlugin$BeforeSendCallbackImpl;,
        Lio/sentry/flutter/SentryFlutterPlugin$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

.field private static final androidSdk:Ljava/lang/String; = "sentry.java.android.flutter"

.field private static final flutterSdk:Ljava/lang/String; = "sentry.dart.flutter"

.field private static final nativeSdk:Ljava/lang/String; = "sentry.native.android.flutter"


# instance fields
.field private activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private channel:Lk6/k;

.field private context:Landroid/content/Context;

.field private framesTracker:Lio/sentry/android/core/h;

.field private sentryFlutter:Lio/sentry/flutter/SentryFlutter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getChannel$p(Lio/sentry/flutter/SentryFlutterPlugin;)Lk6/k;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lk6/k;

    if-nez p0, :cond_9

    const-string v0, "channel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lio/sentry/flutter/SentryFlutterPlugin;)Landroid/content/Context;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    if-nez p0, :cond_9

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getFramesTracker$p(Lio/sentry/flutter/SentryFlutterPlugin;)Lio/sentry/android/core/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/h;

    return-object p0
.end method

.method public static final synthetic access$getSentryFlutter$p(Lio/sentry/flutter/SentryFlutterPlugin;)Lio/sentry/flutter/SentryFlutter;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->sentryFlutter:Lio/sentry/flutter/SentryFlutter;

    if-nez p0, :cond_9

    const-string v0, "sentryFlutter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$setChannel$p(Lio/sentry/flutter/SentryFlutterPlugin;Lk6/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lk6/k;

    return-void
.end method

.method public static final synthetic access$setContext$p(Lio/sentry/flutter/SentryFlutterPlugin;Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setFramesTracker$p(Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/android/core/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/h;

    return-void
.end method

.method public static final synthetic access$setSentryFlutter$p(Lio/sentry/flutter/SentryFlutterPlugin;Lio/sentry/flutter/SentryFlutter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->sentryFlutter:Lio/sentry/flutter/SentryFlutter;

    return-void
.end method

.method private final addBreadcrumb(Ljava/util/Map;Lk6/k$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lk6/k$d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1b

    .line 1
    invoke-static {}, Lio/sentry/i0;->y()Lio/sentry/i0;

    move-result-object v0

    const-string v1, "HubAdapter.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/i0;->w()Lio/sentry/x4;

    move-result-object v0

    const-string v1, "HubAdapter.getInstance().options"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lio/sentry/e;->f(Ljava/util/Map;Lio/sentry/x4;)Lio/sentry/e;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lio/sentry/i3;->d(Lio/sentry/e;)V

    :cond_1b
    const-string p1, ""

    .line 4
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final beginNativeFrames(Lk6/k$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->sentryFlutter:Lio/sentry/flutter/SentryFlutter;

    if-nez v0, :cond_9

    const-string v1, "sentryFlutter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutter;->getAutoPerformanceTracingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 2
    invoke-interface {p1, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_14
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_27

    .line 4
    iget-object v2, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/h;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v0}, Lio/sentry/android/core/h;->e(Landroid/app/Activity;)V

    .line 5
    :cond_27
    invoke-interface {p1, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final captureEnvelope(Lk6/j;Lk6/k$d;)V
    .registers 6

    .line 1
    invoke-static {}, Lio/sentry/i3;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const-string p1, "1"

    const-string v0, "The Sentry Android SDK is disabled"

    .line 2
    invoke-interface {p2, p1, v0, v1}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_f
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1b

    invoke-static {}, Li7/j;->d()Ljava/util/List;

    move-result-object p1

    .line 4
    :cond_1b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_47

    .line 5
    invoke-static {p1}, Li7/j;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_47

    .line 6
    array-length v0, p1

    if-nez v0, :cond_30

    const/4 v0, 0x1

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    xor-int/2addr v0, v2

    if-eqz v0, :cond_47

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin;->writeEnvelope([B)Z

    move-result p1

    if-nez p1, :cond_41

    const-string p1, "2"

    const-string v0, "SentryOptions or outboxPath are null or empty"

    .line 8
    invoke-interface {p2, p1, v0, v1}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    const-string p1, ""

    .line 9
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_47
    const-string p1, "3"

    const-string v0, "Envelope is null or empty"

    .line 10
    invoke-interface {p2, p1, v0, v1}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final clearBreadcrumbs(Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/i3;->h()V

    const-string v0, ""

    .line 2
    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final closeNativeSdk(Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/i0;->y()Lio/sentry/i0;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/i0;->close()V

    .line 2
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/h;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lio/sentry/android/core/h;->p()V

    :cond_e
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/h;

    const-string v0, ""

    .line 4
    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final endNativeFrames(Ljava/lang/String;Lk6/k$d;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 2
    :goto_d
    iget-object v2, p0, Lio/sentry/flutter/SentryFlutterPlugin;->sentryFlutter:Lio/sentry/flutter/SentryFlutter;

    if-nez v2, :cond_16

    const-string v3, "sentryFlutter"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v2}, Lio/sentry/flutter/SentryFlutter;->getAutoPerformanceTracingEnabled()Z

    move-result v2

    if-eqz v2, :cond_bc

    if-eqz v0, :cond_bc

    if-nez p1, :cond_22

    goto/16 :goto_bc

    .line 3
    :cond_22
    new-instance v2, Lio/sentry/protocol/q;

    invoke-direct {v2, p1}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/h;

    if-eqz p1, :cond_2e

    invoke-virtual {p1, v0, v2}, Lio/sentry/android/core/h;->n(Landroid/app/Activity;Lio/sentry/protocol/q;)V

    .line 5
    :cond_2e
    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/h;

    if-eqz p1, :cond_37

    invoke-virtual {p1, v2}, Lio/sentry/android/core/h;->q(Lio/sentry/protocol/q;)Ljava/util/Map;

    move-result-object p1

    goto :goto_38

    :cond_37
    move-object p1, v1

    :goto_38
    const/4 v0, 0x0

    if-eqz p1, :cond_50

    const-string v2, "frames_total"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/h;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lio/sentry/protocol/h;->a()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    :goto_51
    if-eqz p1, :cond_68

    const-string v3, "frames_slow"

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/h;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lio/sentry/protocol/h;->a()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_69

    :cond_68
    const/4 v3, 0x0

    :goto_69
    if-eqz p1, :cond_80

    const-string v4, "frames_frozen"

    .line 8
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/h;

    if-eqz p1, :cond_80

    invoke-virtual {p1}, Lio/sentry/protocol/h;->a()Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_80

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_81

    :cond_80
    const/4 p1, 0x0

    :goto_81
    if-nez v2, :cond_8b

    if-nez v3, :cond_8b

    if-nez p1, :cond_8b

    .line 9
    invoke-interface {p2, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_bb

    :cond_8b
    const/4 v1, 0x3

    new-array v1, v1, [Lh7/m;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "totalFrames"

    invoke-static {v4, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "slowFrames"

    invoke-static {v3, v2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "frozenFrames"

    invoke-static {v2, p1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    aput-object p1, v1, v0

    .line 13
    invoke-static {v1}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    :goto_bb
    return-void

    :cond_bc
    :goto_bc
    if-nez p1, :cond_c5

    const-string p1, "Sentry"

    const-string v0, "Parameter id cannot be null when calling endNativeFrames."

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_c5
    invoke-interface {p2, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final fetchNativeAppStart(Lk6/k$d;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->sentryFlutter:Lio/sentry/flutter/SentryFlutter;

    if-nez v0, :cond_9

    const-string v1, "sentryFlutter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lio/sentry/flutter/SentryFlutter;->getAutoPerformanceTracingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 2
    invoke-interface {p1, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_14
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v0

    const-string v2, "AppStartMetrics.getInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->e()Lio/sentry/android/core/performance/d;

    move-result-object v0

    const-string v3, "AppStartMetrics.getInstance().appStartTimeSpan"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->q()Lio/sentry/q3;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/sentry/android/core/performance/c;->g()Lio/sentry/android/core/performance/c$a;

    move-result-object v2

    sget-object v3, Lio/sentry/android/core/performance/c$a;->COLD:Lio/sentry/android/core/performance/c$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3d

    const/4 v2, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    if-nez v0, :cond_4b

    const-string v0, "Sentry"

    const-string v2, "App start won\'t be sent due to missing appStartTime"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-interface {p1, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_76

    .line 7
    :cond_4b
    invoke-virtual {v0}, Lio/sentry/q3;->o()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lio/sentry/j;->k(D)D

    move-result-wide v0

    const/4 v3, 0x2

    new-array v3, v3, [Lh7/m;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "appStartTime"

    invoke-static {v1, v0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v0

    aput-object v0, v3, v5

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isColdStart"

    invoke-static {v1, v0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v0

    aput-object v0, v3, v4

    .line 10
    invoke-static {v3}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    :goto_76
    return-void
.end method

.method private final initNativeSdk(Lk6/j;Lk6/k$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string p1, "1"

    const-string v0, "Context is null"

    .line 2
    invoke-interface {p2, p1, v0, v1}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_d
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_19

    invoke-static {}, Li7/a0;->d()Ljava/util/Map;

    move-result-object p1

    .line 4
    :cond_19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string p1, "4"

    const-string v0, "Arguments is null or empty"

    .line 5
    invoke-interface {p2, p1, v0, v1}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_27
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    if-nez v0, :cond_30

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    :cond_30
    new-instance v1, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2;

    invoke-direct {v1, p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$initNativeSdk$2;-><init>(Lio/sentry/flutter/SentryFlutterPlugin;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lio/sentry/android/core/g1;->d(Landroid/content/Context;Lio/sentry/i3$a;)V

    const-string p1, ""

    .line 7
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final loadImageList(Lk6/k$d;)V
    .registers 8

    .line 1
    invoke-static {}, Lio/sentry/i0;->y()Lio/sentry/i0;

    move-result-object v0

    const-string v1, "HubAdapter.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/i0;->w()Lio/sentry/x4;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.sentry.android.core.SentryAndroidOptions"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getDebugImagesLoader()Lio/sentry/android/core/v0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/android/core/v0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7b

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/DebugImage;

    .line 5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {v2}, Lio/sentry/protocol/DebugImage;->getImageAddr()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image_addr"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Lio/sentry/protocol/DebugImage;->getImageSize()Ljava/lang/Long;

    move-result-object v4

    const-string v5, "image_size"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lio/sentry/protocol/DebugImage;->getCodeFile()Ljava/lang/String;

    move-result-object v4

    const-string v5, "code_file"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lio/sentry/protocol/DebugImage;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Lio/sentry/protocol/DebugImage;->getDebugId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "debug_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Lio/sentry/protocol/DebugImage;->getCodeId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "code_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lio/sentry/protocol/DebugImage;->getDebugFile()Ljava/lang/String;

    move-result-object v2

    const-string v4, "debug_file"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 14
    :cond_7b
    invoke-interface {p1, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final removeContexts(Ljava/lang/String;Lk6/k$d;)V
    .registers 4

    if-nez p1, :cond_8

    const-string p1, ""

    .line 1
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_8
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$removeContexts$1;

    invoke-direct {v0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin$removeContexts$1;-><init>(Ljava/lang/String;Lk6/k$d;)V

    invoke-static {v0}, Lio/sentry/i3;->j(Lio/sentry/w2;)V

    return-void
.end method

.method private final removeExtra(Ljava/lang/String;Lk6/k$d;)V
    .registers 4

    const-string v0, ""

    if-nez p1, :cond_8

    .line 1
    invoke-interface {p2, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_8
    invoke-static {p1}, Lio/sentry/i3;->y(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final removeTag(Ljava/lang/String;Lk6/k$d;)V
    .registers 4

    const-string v0, ""

    if-nez p1, :cond_8

    .line 1
    invoke-interface {p2, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_8
    invoke-static {p1}, Lio/sentry/i3;->z(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final setContexts(Ljava/lang/String;Ljava/lang/Object;Lk6/k$d;)V
    .registers 5

    if-eqz p1, :cond_e

    if-nez p2, :cond_5

    goto :goto_e

    .line 1
    :cond_5
    new-instance v0, Lio/sentry/flutter/SentryFlutterPlugin$setContexts$1;

    invoke-direct {v0, p1, p2, p3}, Lio/sentry/flutter/SentryFlutterPlugin$setContexts$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lk6/k$d;)V

    invoke-static {v0}, Lio/sentry/i3;->j(Lio/sentry/w2;)V

    return-void

    :cond_e
    :goto_e
    const-string p1, ""

    .line 2
    invoke-interface {p3, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final setExtra(Ljava/lang/String;Ljava/lang/String;Lk6/k$d;)V
    .registers 5

    const-string v0, ""

    if-eqz p1, :cond_e

    if-nez p2, :cond_7

    goto :goto_e

    .line 1
    :cond_7
    invoke-static {p1, p2}, Lio/sentry/i3;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_e
    :goto_e
    invoke-interface {p3, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTag(Ljava/lang/String;Ljava/lang/String;Lk6/k$d;)V
    .registers 5

    const-string v0, ""

    if-eqz p1, :cond_e

    if-nez p2, :cond_7

    goto :goto_e

    .line 1
    :cond_7
    invoke-static {p1, p2}, Lio/sentry/i3;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_e
    :goto_e
    invoke-interface {p3, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUser(Ljava/util/Map;Lk6/k$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lk6/k$d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1c

    .line 1
    invoke-static {}, Lio/sentry/i0;->y()Lio/sentry/i0;

    move-result-object v0

    const-string v1, "HubAdapter.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/i0;->w()Lio/sentry/x4;

    move-result-object v0

    const-string v1, "HubAdapter.getInstance().options"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lio/sentry/protocol/a0;->j(Ljava/util/Map;Lio/sentry/x4;)Lio/sentry/protocol/a0;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lio/sentry/i3;->D(Lio/sentry/protocol/a0;)V

    goto :goto_20

    :cond_1c
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lio/sentry/i3;->D(Lio/sentry/protocol/a0;)V

    :goto_20
    const-string p1, ""

    .line 5
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final writeEnvelope([B)Z
    .registers 6

    .line 1
    invoke-static {}, Lio/sentry/i0;->y()Lio/sentry/i0;

    move-result-object v0

    const-string v1, "HubAdapter.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/i0;->w()Lio/sentry/x4;

    move-result-object v0

    const-string v1, "HubAdapter.getInstance().options"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lio/sentry/x4;->getOutboxPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_21

    goto :goto_23

    :cond_21
    const/4 v1, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_27

    return v2

    .line 3
    :cond_27
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lio/sentry/x4;->getOutboxPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, p1}, Lq7/f;->a(Ljava/io/File;[B)V

    return v3
.end method


# virtual methods
.method public onAttachedToActivity(Ld6/c;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Ld6/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onAttachedToEngine(Lc6/a$b;)V
    .registers 4

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lc6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flutterPluginBinding.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->context:Landroid/content/Context;

    .line 2
    new-instance v0, Lk6/k;

    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object p1

    const-string v1, "sentry_flutter"

    invoke-direct {v0, p1, v1}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lk6/k;

    .line 3
    invoke-virtual {v0, p0}, Lk6/k;->e(Lk6/k$c;)V

    .line 4
    new-instance p1, Lio/sentry/flutter/SentryFlutter;

    const-string v0, "sentry.java.android.flutter"

    const-string v1, "sentry.native.android.flutter"

    invoke-direct {p1, v0, v1}, Lio/sentry/flutter/SentryFlutter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->sentryFlutter:Lio/sentry/flutter/SentryFlutter;

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->activity:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object v0, p0, Lio/sentry/flutter/SentryFlutterPlugin;->framesTracker:Lio/sentry/android/core/h;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    return-void
.end method

.method public onDetachedFromEngine(Lc6/a$b;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/sentry/flutter/SentryFlutterPlugin;->channel:Lk6/k;

    if-nez p1, :cond_a

    return-void

    :cond_a
    if-nez p1, :cond_11

    const-string v0, "channel"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->t(Ljava/lang/String;)V

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method

.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 7

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lk6/j;->a:Ljava/lang/String;

    if-nez v0, :cond_10

    goto/16 :goto_132

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "value"

    const-string v3, "key"

    sparse-switch v1, :sswitch_data_136

    goto/16 :goto_132

    :sswitch_1d
    const-string v1, "removeContexts"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-virtual {p1, v3}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->removeContexts(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_135

    :sswitch_30
    const-string v1, "setUser"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    const-string v0, "user"

    invoke-virtual {p1, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->setUser(Ljava/util/Map;Lk6/k$d;)V

    goto/16 :goto_135

    :sswitch_45
    const-string p1, "clearBreadcrumbs"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_132

    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->clearBreadcrumbs(Lk6/k$d;)V

    goto/16 :goto_135

    :sswitch_52
    const-string v1, "setContexts"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-virtual {p1, v3}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->setContexts(Ljava/lang/String;Ljava/lang/Object;Lk6/k$d;)V

    goto/16 :goto_135

    :sswitch_69
    const-string v1, "setExtra"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-virtual {p1, v3}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->setExtra(Ljava/lang/String;Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_135

    :sswitch_82
    const-string v1, "removeTag"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-virtual {p1, v3}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->removeTag(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_135

    :sswitch_95
    const-string v1, "addBreadcrumb"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    const-string v0, "breadcrumb"

    invoke-virtual {p1, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->addBreadcrumb(Ljava/util/Map;Lk6/k$d;)V

    goto/16 :goto_135

    :sswitch_aa
    const-string v1, "endNativeFrames"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->endNativeFrames(Ljava/lang/String;Lk6/k$d;)V

    goto/16 :goto_135

    :sswitch_bf
    const-string v1, "initNativeSdk"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->initNativeSdk(Lk6/j;Lk6/k$d;)V

    goto/16 :goto_135

    :sswitch_cc
    const-string p1, "loadImageList"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_132

    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->loadImageList(Lk6/k$d;)V

    goto :goto_135

    :sswitch_d8
    const-string v1, "captureEnvelope"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->captureEnvelope(Lk6/j;Lk6/k$d;)V

    goto :goto_135

    :sswitch_e4
    const-string v1, "removeExtra"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-virtual {p1, v3}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->removeExtra(Ljava/lang/String;Lk6/k$d;)V

    goto :goto_135

    :sswitch_f6
    const-string p1, "fetchNativeAppStart"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_132

    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->fetchNativeAppStart(Lk6/k$d;)V

    goto :goto_135

    :sswitch_102
    const-string p1, "closeNativeSdk"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_132

    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->closeNativeSdk(Lk6/k$d;)V

    goto :goto_135

    :sswitch_10e
    const-string v1, "setTag"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-virtual {p1, v3}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->setTag(Ljava/lang/String;Ljava/lang/String;Lk6/k$d;)V

    goto :goto_135

    :sswitch_126
    const-string p1, "beginNativeFrames"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_132

    invoke-direct {p0, p2}, Lio/sentry/flutter/SentryFlutterPlugin;->beginNativeFrames(Lk6/k$d;)V

    goto :goto_135

    .line 18
    :cond_132
    :goto_132
    invoke-interface {p2}, Lk6/k$d;->c()V

    :goto_135
    return-void

    :sswitch_data_136
    .sparse-switch
        -0x5637d51a -> :sswitch_126
        -0x35fd6828 -> :sswitch_10e
        -0x32de1e75 -> :sswitch_102
        -0x15de46ae -> :sswitch_f6
        -0x12eba214 -> :sswitch_e4
        0x8ab9536 -> :sswitch_d8
        0xfbc2653 -> :sswitch_cc
        0x2080d573 -> :sswitch_bf
        0x2eb48018 -> :sswitch_aa
        0x4328ef84 -> :sswitch_95
        0x4c6f5076 -> :sswitch_82
        0x52f354ce -> :sswitch_69
        0x54c21f26 -> :sswitch_52
        0x6d93c043 -> :sswitch_45
        0x76511b4d -> :sswitch_30
        0x7f261948 -> :sswitch_1d
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Ld6/c;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
