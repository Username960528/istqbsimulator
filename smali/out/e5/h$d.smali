.class abstract Le5/h$d;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Le5/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Le5/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Le5/h;


# direct methods
.method constructor <init>(Le5/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le5/h$d;->d:Le5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Le5/h;->e:Le5/h$e;

    iget-object v0, v0, Le5/h$e;->d:Le5/h$e;

    iput-object v0, p0, Le5/h$d;->a:Le5/h$e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le5/h$d;->b:Le5/h$e;

    .line 4
    iget p1, p1, Le5/h;->d:I

    iput p1, p0, Le5/h$d;->c:I

    return-void
.end method


# virtual methods
.method final c()Le5/h$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le5/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h$d;->a:Le5/h$e;

    .line 2
    iget-object v1, p0, Le5/h$d;->d:Le5/h;

    iget-object v2, v1, Le5/h;->e:Le5/h$e;

    if-eq v0, v2, :cond_1b

    .line 3
    iget v1, v1, Le5/h;->d:I

    iget v2, p0, Le5/h$d;->c:I

    if-ne v1, v2, :cond_15

    .line 4
    iget-object v1, v0, Le5/h$e;->d:Le5/h$e;

    iput-object v1, p0, Le5/h$d;->a:Le5/h$e;

    .line 5
    iput-object v0, p0, Le5/h$d;->b:Le5/h$e;

    return-object v0

    .line 6
    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le5/h$d;->a:Le5/h$e;

    iget-object v1, p0, Le5/h$d;->d:Le5/h;

    iget-object v1, v1, Le5/h;->e:Le5/h$e;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Le5/h$d;->b:Le5/h$e;

    if-eqz v0, :cond_14

    .line 2
    iget-object v1, p0, Le5/h$d;->d:Le5/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Le5/h;->f(Le5/h$e;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le5/h$d;->b:Le5/h$e;

    .line 4
    iget-object v0, p0, Le5/h$d;->d:Le5/h;

    iget v0, v0, Le5/h;->d:I

    iput v0, p0, Le5/h$d;->c:I

    return-void

    .line 5
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
