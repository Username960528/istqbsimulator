.class final Lx3/w0;
.super Ljava/lang/Object;
.source "TestingHooks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/w0$a;,
        Lx3/w0$b;,
        Lx3/w0$c;
    }
.end annotation


# static fields
.field private static final b:Lx3/w0;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx3/w0$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx3/w0;

    invoke-direct {v0}, Lx3/w0;-><init>()V

    sput-object v0, Lx3/w0;->b:Lx3/w0;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lx3/w0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static a()Lx3/w0;
    .registers 1

    .line 1
    sget-object v0, Lx3/w0;->b:Lx3/w0;

    return-object v0
.end method


# virtual methods
.method b(Lx3/w0$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/w0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/w0$c;

    if-eqz v1, :cond_6

    .line 3
    invoke-interface {v1, p1}, Lx3/w0$c;->a(Lx3/w0$b;)V

    goto :goto_6

    :cond_1e
    return-void
.end method
