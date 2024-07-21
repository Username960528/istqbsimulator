.class public final Lio/sentry/flutter/SentryFlutterPlugin$Companion;
.super Ljava/lang/Object;
.source "SentryFlutterPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/flutter/SentryFlutterPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addPackages(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/l4;Lio/sentry/protocol/o;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addPackages(Lio/sentry/l4;Lio/sentry/protocol/o;)V

    return-void
.end method

.method public static final synthetic access$setEventOriginTag(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/l4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setEventOriginTag(Lio/sentry/l4;)V

    return-void
.end method

.method private final addPackages(Lio/sentry/l4;Lio/sentry/protocol/o;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->L()Lio/sentry/protocol/o;

    move-result-object p1

    if-eqz p1, :cond_5c

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/protocol/o;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry.dart.flutter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    if-eqz p2, :cond_40

    .line 3
    invoke-virtual {p2}, Lio/sentry/protocol/o;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/r;

    const-string v2, "sentryPackage"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/sentry/protocol/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/sentry/protocol/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lio/sentry/protocol/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_40
    if-eqz p2, :cond_5c

    .line 6
    invoke-virtual {p2}, Lio/sentry/protocol/o;->e()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_5c

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/protocol/o;->c(Ljava/lang/String;)V

    goto :goto_4c

    :cond_5c
    return-void
.end method

.method private final setEventEnvironmentTag(Lio/sentry/l4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "event.origin"

    .line 1
    invoke-virtual {p1, v0, p2}, Lio/sentry/l3;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event.environment"

    .line 2
    invoke-virtual {p1, p2, p3}, Lio/sentry/l3;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic setEventEnvironmentTag$default(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/l4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-string p2, "android"

    .line 1
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setEventEnvironmentTag(Lio/sentry/l4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setEventOriginTag(Lio/sentry/l4;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->L()Lio/sentry/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_5d

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/protocol/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4054a580

    if-eq v1, v2, :cond_49

    const v2, 0xcd086b5

    if-eq v1, v2, :cond_35

    const v2, 0x522a1e5c

    if-eq v1, v2, :cond_23

    goto :goto_5d

    :cond_23
    const-string v1, "sentry.dart.flutter"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v0, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    const-string v1, "flutter"

    const-string v2, "dart"

    invoke-direct {v0, p1, v1, v2}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setEventEnvironmentTag(Lio/sentry/l4;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :cond_35
    const-string v1, "sentry.native.android.flutter"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v4, "native"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setEventEnvironmentTag$default(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/l4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5d

    :cond_49
    const-string v1, "sentry.java.android.flutter"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v1, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v4, "java"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setEventEnvironmentTag$default(Lio/sentry/flutter/SentryFlutterPlugin$Companion;Lio/sentry/l4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    nop

    :cond_5d
    :goto_5d
    return-void
.end method
