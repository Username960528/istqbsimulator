.class Lr3/x0$b;
.super Ljava/lang/Object;
.source "MemoryComponentProvider.java"

# interfaces
.implements Lx3/r0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lr3/x0;


# direct methods
.method private constructor <init>(Lr3/x0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr3/x0$b;->a:Lr3/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lr3/x0;Lr3/x0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lr3/x0$b;-><init>(Lr3/x0;)V

    return-void
.end method


# virtual methods
.method public a(Lr3/z0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/x0$b;->a:Lr3/x0;

    invoke-virtual {v0}, Lr3/j;->p()Lr3/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3/f1;->a(Lr3/z0;)V

    return-void
.end method

.method public b(I)Lg3/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg3/e<",
            "Lu3/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/x0$b;->a:Lr3/x0;

    invoke-virtual {v0}, Lr3/j;->p()Lr3/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3/f1;->b(I)Lg3/e;

    move-result-object p1

    return-object p1
.end method

.method public c(ILw6/j1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/x0$b;->a:Lr3/x0;

    invoke-virtual {v0}, Lr3/j;->p()Lr3/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr3/f1;->c(ILw6/j1;)V

    return-void
.end method

.method public d(Lx3/m0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/x0$b;->a:Lr3/x0;

    invoke-virtual {v0}, Lr3/j;->p()Lr3/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3/f1;->d(Lx3/m0;)V

    return-void
.end method

.method public e(Lv3/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/x0$b;->a:Lr3/x0;

    invoke-virtual {v0}, Lr3/j;->p()Lr3/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3/f1;->e(Lv3/h;)V

    return-void
.end method

.method public f(ILw6/j1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr3/x0$b;->a:Lr3/x0;

    invoke-virtual {v0}, Lr3/j;->p()Lr3/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr3/f1;->f(ILw6/j1;)V

    return-void
.end method
