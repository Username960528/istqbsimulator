.class final Lw1/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lw1/g;
.implements Lw1/f;
.implements Lw1/d;
.implements Lw1/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw1/g<",
        "TTContinuationResult;>;",
        "Lw1/f;",
        "Lw1/d;",
        "Lw1/g0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lw1/b;

.field private final c:Lw1/k0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lw1/b;Lw1/k0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw1/v;->b:Lw1/b;

    iput-object p3, p0, Lw1/v;->c:Lw1/k0;

    return-void
.end method

.method static bridge synthetic e(Lw1/v;)Lw1/b;
    .registers 1

    iget-object p0, p0, Lw1/v;->b:Lw1/b;

    return-object p0
.end method

.method static bridge synthetic f(Lw1/v;)Lw1/k0;
    .registers 1

    iget-object p0, p0, Lw1/v;->c:Lw1/k0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/v;->c:Lw1/k0;

    invoke-virtual {v0}, Lw1/k0;->t()Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/v;->c:Lw1/k0;

    invoke-virtual {v0, p1}, Lw1/k0;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lw1/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lw1/u;

    invoke-direct {v1, p0, p1}, Lw1/u;-><init>(Lw1/v;Lw1/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/v;->c:Lw1/k0;

    invoke-virtual {v0, p1}, Lw1/k0;->r(Ljava/lang/Exception;)V

    return-void
.end method
