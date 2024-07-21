.class Li2/f$b;
.super Ljava/lang/Object;
.source "FirebaseApp.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li2/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Li2/f$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Li2/f$b;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lj1/l;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_f

    goto :goto_35

    .line 3
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 4
    sget-object v0, Li2/f$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    .line 5
    new-instance v0, Li2/f$b;

    invoke-direct {v0}, Li2/f$b;-><init>()V

    .line 6
    sget-object v1, Li2/f$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .line 1
    invoke-static {}, Li2/f;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Li2/f;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/f;

    .line 3
    invoke-static {v2}, Li2/f;->e(Li2/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 4
    invoke-static {v2, p1}, Li2/f;->f(Li2/f;Z)V

    goto :goto_14

    .line 5
    :cond_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_30

    goto :goto_34

    :goto_33
    throw p1

    :goto_34
    goto :goto_33
.end method
