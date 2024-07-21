.class final Lw1/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lw1/g0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lw1/b;

.field private final c:Lw1/k0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lw1/b;Lw1/k0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/t;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw1/t;->b:Lw1/b;

    iput-object p3, p0, Lw1/t;->c:Lw1/k0;

    return-void
.end method

.method static bridge synthetic a(Lw1/t;)Lw1/b;
    .registers 1

    iget-object p0, p0, Lw1/t;->b:Lw1/b;

    return-object p0
.end method

.method static bridge synthetic b(Lw1/t;)Lw1/k0;
    .registers 1

    iget-object p0, p0, Lw1/t;->c:Lw1/k0;

    return-object p0
.end method


# virtual methods
.method public final c(Lw1/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/t;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lw1/s;

    invoke-direct {v1, p0, p1}, Lw1/s;-><init>(Lw1/t;Lw1/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
