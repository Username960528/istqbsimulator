.class final Ln4/b;
.super Ln4/e;
.source "FirebasePerfGaugeMetricValidator.java"


# instance fields
.field private final a:Ls4/g;


# direct methods
.method constructor <init>(Ls4/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln4/e;-><init>()V

    .line 2
    iput-object p1, p0, Ln4/b;->a:Ls4/g;

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln4/b;->a:Ls4/g;

    invoke-virtual {v0}, Ls4/g;->z0()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Ln4/b;->a:Ls4/g;

    .line 2
    invoke-virtual {v0}, Ls4/g;->v0()I

    move-result v0

    if-gtz v0, :cond_2c

    iget-object v0, p0, Ln4/b;->a:Ls4/g;

    .line 3
    invoke-virtual {v0}, Ls4/g;->u0()I

    move-result v0

    if-gtz v0, :cond_2c

    iget-object v0, p0, Ln4/b;->a:Ls4/g;

    .line 4
    invoke-virtual {v0}, Ls4/g;->y0()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Ln4/b;->a:Ls4/g;

    .line 5
    invoke-virtual {v0}, Ls4/g;->x0()Ls4/f;

    move-result-object v0

    invoke-virtual {v0}, Ls4/f;->q0()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2c
    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0
.end method
