.class Lx3/y$d;
.super Lw6/g$a;
.source "FirestoreChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/y;->j(Lw1/k;Ljava/lang/Object;Lw1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw1/k;

.field final synthetic b:Lx3/y;


# direct methods
.method constructor <init>(Lx3/y;Lw1/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx3/y$d;->b:Lx3/y;

    iput-object p2, p0, Lx3/y$d;->a:Lw1/k;

    invoke-direct {p0}, Lw6/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6/j1;Lw6/y0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 2
    iget-object p1, p0, Lx3/y$d;->a:Lw1/k;

    invoke-virtual {p1}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    invoke-virtual {p1}, Lw1/j;->n()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 3
    iget-object p1, p0, Lx3/y$d;->a:Lw1/k;

    new-instance p2, Lcom/google/firebase/firestore/z;

    sget-object v0, Lcom/google/firebase/firestore/z$a;->o:Lcom/google/firebase/firestore/z$a;

    const-string v1, "Received onClose with status OK, but no message."

    invoke-direct {p2, v1, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-virtual {p1, p2}, Lw1/k;->b(Ljava/lang/Exception;)V

    goto :goto_2c

    .line 4
    :cond_21
    iget-object p2, p0, Lx3/y$d;->a:Lw1/k;

    iget-object v0, p0, Lx3/y$d;->b:Lx3/y;

    invoke-static {v0, p1}, Lx3/y;->e(Lx3/y;Lw6/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/y$d;->a:Lw1/k;

    invoke-virtual {v0, p1}, Lw1/k;->c(Ljava/lang/Object;)V

    return-void
.end method
