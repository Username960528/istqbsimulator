.class public final Lio/sentry/android/core/internal/threaddump/a;
.super Ljava/lang/Object;
.source "Line.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/sentry/android/core/internal/threaddump/a;->a:I

    .line 3
    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    return-void
.end method
