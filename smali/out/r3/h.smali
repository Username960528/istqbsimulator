.class public Lr3/h;
.super Ljava/lang/Object;
.source "AsyncEventListener.java"

# interfaces
.implements Lcom/google/firebase/firestore/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/firebase/firestore/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr3/h;->c:Z

    .line 3
    iput-object p1, p0, Lr3/h;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lr3/h;->b:Lcom/google/firebase/firestore/o;

    return-void
.end method

.method public static synthetic b(Lr3/h;Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lr3/h;->c(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lr3/h;->c:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lr3/h;->b:Lcom/google/firebase/firestore/o;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/firestore/z;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr3/g;

    invoke-direct {v1, p0, p1, p2}, Lr3/g;-><init>(Lr3/h;Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr3/h;->c:Z

    return-void
.end method
