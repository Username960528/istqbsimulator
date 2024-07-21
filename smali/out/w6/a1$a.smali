.class Lw6/a1$a;
.super Lw6/a1$e;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/a1;->e(Lw6/a1$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw6/a1$f;

.field final synthetic b:Lw6/a1;


# direct methods
.method constructor <init>(Lw6/a1;Lw6/a1$f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw6/a1$a;->b:Lw6/a1;

    iput-object p2, p0, Lw6/a1$a;->a:Lw6/a1$f;

    invoke-direct {p0}, Lw6/a1$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lw6/j1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/a1$a;->a:Lw6/a1$f;

    invoke-interface {v0, p1}, Lw6/a1$f;->b(Lw6/j1;)V

    return-void
.end method

.method public c(Lw6/a1$g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw6/a1$a;->a:Lw6/a1$f;

    invoke-virtual {p1}, Lw6/a1$g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lw6/a1$g;->b()Lw6/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lw6/a1$f;->a(Ljava/util/List;Lw6/a;)V

    return-void
.end method
