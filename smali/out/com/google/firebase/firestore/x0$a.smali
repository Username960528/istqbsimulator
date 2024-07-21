.class Lcom/google/firebase/firestore/x0$a;
.super Ljava/lang/Object;
.source "QuerySnapshot.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/firestore/w0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lu3/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/firebase/firestore/x0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/x0;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lu3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/x0$a;->b:Lcom/google/firebase/firestore/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/firestore/x0$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public c()Lcom/google/firebase/firestore/w0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/x0$a;->b:Lcom/google/firebase/firestore/x0;

    iget-object v1, p0, Lcom/google/firebase/firestore/x0$a;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/i;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/x0;->a(Lcom/google/firebase/firestore/x0;Lu3/i;)Lcom/google/firebase/firestore/w0;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/x0$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/x0$a;->c()Lcom/google/firebase/firestore/w0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "QuerySnapshot does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
