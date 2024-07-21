.class public final Lf1/a1;
.super Lf1/m0;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field final synthetic g:Lf1/c;


# direct methods
.method public constructor <init>(Lf1/c;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf1/a1;->g:Lf1/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lf1/m0;-><init>(Lf1/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(Lc1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/a1;->g:Lf1/c;

    invoke-virtual {v0}, Lf1/c;->t()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lf1/a1;->g:Lf1/c;

    invoke-static {v0}, Lf1/c;->h0(Lf1/c;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p1, p0, Lf1/a1;->g:Lf1/c;

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Lf1/c;->d0(Lf1/c;I)V

    return-void

    :cond_18
    iget-object v0, p0, Lf1/a1;->g:Lf1/c;

    iget-object v0, v0, Lf1/c;->p:Lf1/c$c;

    .line 3
    invoke-interface {v0, p1}, Lf1/c$c;->a(Lc1/b;)V

    iget-object v0, p0, Lf1/a1;->g:Lf1/c;

    .line 4
    invoke-virtual {v0, p1}, Lf1/c;->L(Lc1/b;)V

    return-void
.end method

.method protected final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/a1;->g:Lf1/c;

    iget-object v0, v0, Lf1/c;->p:Lf1/c$c;

    sget-object v1, Lc1/b;->e:Lc1/b;

    invoke-interface {v0, v1}, Lf1/c$c;->a(Lc1/b;)V

    const/4 v0, 0x1

    return v0
.end method
