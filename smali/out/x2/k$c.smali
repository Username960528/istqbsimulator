.class Lx2/k$c;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Lw1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/k;->f(Ljava/util/concurrent/Callable;)Lw1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/b<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lx2/k;


# direct methods
.method constructor <init>(Lx2/k;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx2/k$c;->b:Lx2/k;

    iput-object p2, p0, Lx2/k$c;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw1/j;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx2/k$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
