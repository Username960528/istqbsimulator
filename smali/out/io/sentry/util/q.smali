.class public final Lio/sentry/util/q;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field static a:Z

.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "The Android Project"

    const-string v2, "java.vendor"

    .line 1
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lio/sentry/util/q;->a:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    goto :goto_12

    .line 2
    :catchall_10
    sput-boolean v0, Lio/sentry/util/q;->a:Z

    :goto_12
    :try_start_12
    const-string v1, "java.specification.version"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 4
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_2a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    .line 5
    :goto_2b
    sput-boolean v1, Lio/sentry/util/q;->b:Z

    goto :goto_33

    .line 6
    :cond_2e
    sput-boolean v0, Lio/sentry/util/q;->b:Z
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_31

    goto :goto_33

    .line 7
    :catchall_31
    sput-boolean v0, Lio/sentry/util/q;->b:Z

    :goto_33
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/sentry/util/q;->b:Z

    return v0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/sentry/util/q;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
