.class Lc5/e$e;
.super Lc5/w;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/e;->c(Lc5/w;)Lc5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/w<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc5/w;


# direct methods
.method constructor <init>(Lc5/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc5/e$e;->a:Lc5/w;

    invoke-direct {p0}, Lc5/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lk5/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc5/e$e;->f(Lk5/a;)Ljava/util/concurrent/atomic/AtomicLongArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk5/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, p1, p2}, Lc5/e$e;->g(Lk5/c;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    return-void
.end method

.method public f(Lk5/a;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk5/a;->a()V

    .line 3
    :goto_8
    invoke-virtual {p1}, Lk5/a;->J()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 4
    iget-object v1, p0, Lc5/e$e;->a:Lc5/w;

    invoke-virtual {v1, p1}, Lc5/w;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 6
    :cond_22
    invoke-virtual {p1}, Lk5/a;->u()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, p1, :cond_41

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_41
    return-object v1
.end method

.method public g(Lk5/c;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lk5/c;->d()Lk5/c;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_1a

    .line 3
    iget-object v2, p0, Lc5/e$e;->a:Lc5/w;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lc5/w;->e(Lk5/c;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 4
    :cond_1a
    invoke-virtual {p1}, Lk5/c;->u()Lk5/c;

    return-void
.end method
