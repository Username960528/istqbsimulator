.class public final Lio/sentry/android/core/u;
.super Ljava/lang/Object;
.source "AndroidLogger.java"

# interfaces
.implements Lio/sentry/o0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Sentry"

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/android/core/u;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/u;->a:Ljava/lang/String;

    return-void
.end method

.method private e(Lio/sentry/s4;)I
    .registers 4

    .line 1
    sget-object v0, Lio/sentry/android/core/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_17

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    if-eq p1, v1, :cond_13

    const/4 p1, 0x3

    return p1

    :cond_13
    const/4 p1, 0x7

    return p1

    :cond_15
    const/4 p1, 0x5

    return p1

    :cond_17
    return v1
.end method


# virtual methods
.method public varargs a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/u;->e(Lio/sentry/s4;)I

    move-result p1

    iget-object v0, p0, Lio/sentry/android/core/u;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lio/sentry/s4;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public varargs c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/u;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object v0, Lio/sentry/android/core/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_26

    const/4 v0, 0x3

    if-eq p1, v0, :cond_20

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1a

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/u;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_31

    .line 3
    :cond_1a
    iget-object p1, p0, Lio/sentry/android/core/u;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_31

    .line 4
    :cond_20
    iget-object p1, p0, Lio/sentry/android/core/u;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_31

    .line 5
    :cond_26
    iget-object p1, p0, Lio/sentry/android/core/u;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_31

    .line 6
    :cond_2c
    iget-object p1, p0, Lio/sentry/android/core/u;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_31
    return-void
.end method
