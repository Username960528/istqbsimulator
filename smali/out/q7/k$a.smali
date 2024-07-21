.class public final Lq7/k$a;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field final synthetic c:Lq7/k;


# direct methods
.method constructor <init>(Lq7/k;)V
    .registers 2

    iput-object p1, p0, Lq7/k$a;->c:Lq7/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq7/k$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lq7/k$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lq7/k$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lq7/k$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lq7/k$a;->b:Z

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, Lq7/k$a;->c:Lq7/k;

    invoke-static {v0}, Lq7/k;->a(Lq7/k;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/k$a;->a:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 3
    iput-boolean v1, p0, Lq7/k$a;->b:Z

    .line 4
    :cond_19
    iget-object v0, p0, Lq7/k$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq7/k$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
