.class public final Lio/sentry/android/core/internal/threaddump/b;
.super Ljava/lang/Object;
.source "Lines.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "+",
            "Lio/sentry/android/core/internal/threaddump/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lio/sentry/android/core/internal/threaddump/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/sentry/android/core/internal/threaddump/b;->b:I

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lio/sentry/android/core/internal/threaddump/b;->c:I

    return-void
.end method

.method public static c(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/b;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-instance v3, Lio/sentry/android/core/internal/threaddump/a;

    invoke-direct {v3, v1, v2}, Lio/sentry/android/core/internal/threaddump/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 4
    :cond_17
    new-instance p0, Lio/sentry/android/core/internal/threaddump/b;

    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/threaddump/b;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/threaddump/b;->d:I

    iget v1, p0, Lio/sentry/android/core/internal/threaddump/b;->c:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public b()Lio/sentry/android/core/internal/threaddump/a;
    .registers 4

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/threaddump/b;->d:I

    iget v1, p0, Lio/sentry/android/core/internal/threaddump/b;->b:I

    if-lt v0, v1, :cond_17

    iget v1, p0, Lio/sentry/android/core/internal/threaddump/b;->c:I

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/internal/threaddump/b;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/sentry/android/core/internal/threaddump/b;->d:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/internal/threaddump/a;

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/threaddump/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/sentry/android/core/internal/threaddump/b;->d:I

    return-void
.end method
