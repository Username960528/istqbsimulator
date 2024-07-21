.class public Lio/sentry/android/core/o0;
.super Ljava/lang/Object;
.source "CurrentActivityHolder.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final b:Lio/sentry/android/core/o0;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/android/core/o0;

    invoke-direct {v0}, Lio/sentry/android/core/o0;-><init>()V

    sput-object v0, Lio/sentry/android/core/o0;->b:Lio/sentry/android/core/o0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/sentry/android/core/o0;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/android/core/o0;->b:Lio/sentry/android/core/o0;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/sentry/android/core/o0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/o0;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/o0;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/o0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
