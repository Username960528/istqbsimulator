.class final Lio/sentry/flutter/SentryFlutter$updateOptions$19;
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
        "Ljava/lang/Boolean;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/flutter/SentryFlutter;


# direct methods
.method constructor <init>(Lio/sentry/flutter/SentryFlutter;)V
    .registers 2

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutter$updateOptions$19;->this$0:Lio/sentry/flutter/SentryFlutter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$19;->invoke(Z)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 3

    if-eqz p1, :cond_8

    .line 2
    iget-object p1, p0, Lio/sentry/flutter/SentryFlutter$updateOptions$19;->this$0:Lio/sentry/flutter/SentryFlutter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/sentry/flutter/SentryFlutter;->setAutoPerformanceTracingEnabled(Z)V

    :cond_8
    return-void
.end method
