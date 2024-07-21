.class Lcom/google/firebase/installations/e;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lcom/google/firebase/installations/h;


# instance fields
.field private final a:Lcom/google/firebase/installations/i;

.field private final b:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/i;Lw1/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/i;",
            "Lw1/k<",
            "Lcom/google/firebase/installations/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/i;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/installations/e;->b:Lw1/k;

    return-void
.end method


# virtual methods
.method public a(Ld4/d;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ld4/d;->k()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/i;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/i;->f(Ld4/d;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 3
    iget-object v0, p0, Lcom/google/firebase/installations/e;->b:Lw1/k;

    .line 4
    invoke-static {}, Lcom/google/firebase/installations/g;->a()Lcom/google/firebase/installations/g$a;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ld4/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/g$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/g$a;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ld4/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/g$a;->d(J)Lcom/google/firebase/installations/g$a;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ld4/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/g$a;->c(J)Lcom/google/firebase/installations/g$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/g$a;->a()Lcom/google/firebase/installations/g;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lw1/k;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_35
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Exception;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/e;->b:Lw1/k;

    invoke-virtual {v0, p1}, Lw1/k;->d(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
