.class Lcom/google/firebase/installations/f;
.super Ljava/lang/Object;
.source "GetIdListener.java"

# interfaces
.implements Lcom/google/firebase/installations/h;


# instance fields
.field final a:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/f;->a:Lw1/k;

    return-void
.end method


# virtual methods
.method public a(Ld4/d;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ld4/d;->l()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    invoke-virtual {p1}, Ld4/d;->k()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    invoke-virtual {p1}, Ld4/d;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/firebase/installations/f;->a:Lw1/k;

    invoke-virtual {p1}, Ld4/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw1/k;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Exception;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
