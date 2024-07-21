.class final Lio/sentry/flutter/SentryFlutter$updateOptions$7;
.super Lkotlin/jvm/internal/m;
.source "SentryFlutter.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/flutter/SentryFlutter;->updateOptions(Lio/sentry/android/core/SentryAndroidOptions;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Ljava/lang/Long;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $options:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 2

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutter$updateOptions$7;->$options:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/flutter/SentryFlutter$updateOptions$7;->invoke(J)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(J)V
    .registers 4

    .line 2
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutter$updateOptions$7;->$options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, p1, p2}, Lio/sentry/x4;->setSessionTrackingIntervalMillis(J)V

    return-void
.end method
