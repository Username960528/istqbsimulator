.class abstract Lio/sentry/android/core/s0;
.super Landroid/content/ContentProvider;
.source "EmptySecureContentProvider.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/android/core/internal/util/f;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/android/core/internal/util/f;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/f;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/s0;->a:Lio/sentry/android/core/internal/util/f;

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/s0;->a:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/f;->a(Landroid/content/ContentProvider;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/s0;->a:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/f;->a(Landroid/content/ContentProvider;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/s0;->a:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/f;->a(Landroid/content/ContentProvider;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/s0;->a:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/f;->a(Landroid/content/ContentProvider;)V

    const/4 p1, 0x0

    return p1
.end method
