.class Lx3/y$c;
.super Lw6/g$a;
.source "FirestoreChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/y;->k(Lx3/y$e;Ljava/lang/Object;Lw1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx3/y$e;

.field final synthetic b:Lw6/g;

.field final synthetic c:Lx3/y;


# direct methods
.method constructor <init>(Lx3/y;Lx3/y$e;Lw6/g;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx3/y$c;->c:Lx3/y;

    iput-object p2, p0, Lx3/y$c;->a:Lx3/y$e;

    iput-object p3, p0, Lx3/y$c;->b:Lw6/g;

    invoke-direct {p0}, Lw6/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6/j1;Lw6/y0;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lx3/y$c;->a:Lx3/y$e;

    invoke-virtual {p2, p1}, Lx3/y$e;->a(Lw6/j1;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/y$c;->a:Lx3/y$e;

    invoke-virtual {v0, p1}, Lx3/y$e;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lx3/y$c;->b:Lw6/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw6/g;->c(I)V

    return-void
.end method
