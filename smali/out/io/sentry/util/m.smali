.class public final Lio/sentry/util/m;
.super Ljava/lang/Object;
.source "LazyEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lio/sentry/util/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/m$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/util/m$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/util/m$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/util/m;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/sentry/util/m;->b:Lio/sentry/util/m$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/sentry/util/m;->a:Ljava/lang/Object;

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lio/sentry/util/m;->b:Lio/sentry/util/m$a;

    invoke-interface {v0}, Lio/sentry/util/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/util/m;->a:Ljava/lang/Object;

    .line 3
    :cond_d
    iget-object v0, p0, Lio/sentry/util/m;->a:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method
