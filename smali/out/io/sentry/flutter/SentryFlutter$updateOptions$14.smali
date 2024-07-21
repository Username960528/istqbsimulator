.class final Lio/sentry/flutter/SentryFlutter$updateOptions$14;
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
        "Ljava/lang/String;",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $options:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 2

    iput-object p1, p0, Lio/sentry/flutter/SentryFlutter$updateOptions$14;->$options:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/sentry/flutter/SentryFlutter$updateOptions$14;->invoke(Ljava/lang/String;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutter$updateOptions$14;->$options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/x4;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/sentry/s4;->valueOf(Ljava/lang/String;)Lio/sentry/s4;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/sentry/flutter/SentryFlutter$updateOptions$14;->$options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, p1}, Lio/sentry/x4;->setDiagnosticLevel(Lio/sentry/s4;)V

    :cond_26
    return-void
.end method
