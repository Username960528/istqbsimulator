.class Lc5/e$d;
.super Lc5/w;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/e;->b(Lc5/w;)Lc5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/w<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc5/w;


# direct methods
.method constructor <init>(Lc5/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc5/e$d;->a:Lc5/w;

    invoke-direct {p0}, Lc5/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lk5/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc5/e$d;->f(Lk5/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk5/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lc5/e$d;->g(Lk5/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public f(Lk5/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 5

    .line 1
    iget-object v0, p0, Lc5/e$d;->a:Lc5/w;

    invoke-virtual {v0, p1}, Lc5/w;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public g(Lk5/c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc5/e$d;->a:Lc5/w;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc5/w;->e(Lk5/c;Ljava/lang/Object;)V

    return-void
.end method
