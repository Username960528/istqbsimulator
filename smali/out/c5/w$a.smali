.class Lc5/w$a;
.super Lc5/w;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/w;->b()Lc5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc5/w;


# direct methods
.method constructor <init>(Lc5/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc5/w$a;->a:Lc5/w;

    invoke-direct {p0}, Lc5/w;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lk5/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk5/a;->x0()Lk5/b;

    move-result-object v0

    sget-object v1, Lk5/b;->i:Lk5/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p1}, Lk5/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_d
    iget-object v0, p0, Lc5/w$a;->a:Lc5/w;

    invoke-virtual {v0, p1}, Lc5/w;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lk5/c;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lk5/c;->P()Lk5/c;

    goto :goto_b

    .line 2
    :cond_6
    iget-object v0, p0, Lc5/w$a;->a:Lc5/w;

    invoke-virtual {v0, p1, p2}, Lc5/w;->e(Lk5/c;Ljava/lang/Object;)V

    :goto_b
    return-void
.end method
