.class Lx3/r0$b;
.super Ljava/lang/Object;
.source "RemoteStore.java"

# interfaces
.implements Lx3/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/r0;-><init>(Lx3/r0$c;Lt3/i0;Lx3/q;Ly3/g;Lx3/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx3/r0;


# direct methods
.method constructor <init>(Lx3/r0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx3/r0$b;->a:Lx3/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/r0$b;->a:Lx3/r0;

    invoke-static {v0}, Lx3/r0;->i(Lx3/r0;)Lx3/a1;

    move-result-object v0

    invoke-virtual {v0}, Lx3/a1;->C()V

    return-void
.end method

.method public b(Lw6/j1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/r0$b;->a:Lx3/r0;

    invoke-static {v0, p1}, Lx3/r0;->l(Lx3/r0;Lw6/j1;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/r0$b;->a:Lx3/r0;

    invoke-static {v0}, Lx3/r0;->j(Lx3/r0;)V

    return-void
.end method

.method public d(Lu3/w;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/w;",
            "Ljava/util/List<",
            "Lv3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/r0$b;->a:Lx3/r0;

    invoke-static {v0, p1, p2}, Lx3/r0;->k(Lx3/r0;Lu3/w;Ljava/util/List;)V

    return-void
.end method
