.class abstract Ly6/c;
.super Ljava/lang/Object;
.source "ForwardingFrameWriter.java"

# interfaces
.implements La7/c;


# instance fields
.field private final a:La7/c;


# direct methods
.method public constructor <init>(La7/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/c;

    iput-object p1, p0, Ly6/c;->a:La7/c;

    return-void
.end method


# virtual methods
.method public O()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/c;->a:La7/c;

    invoke-interface {v0}, La7/c;->O()V

    return-void
.end method

.method public c(ZII)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly6/c;->a:La7/c;

    invoke-interface {v0, p1, p2, p3}, La7/c;->c(ZII)V

    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/c;->a:La7/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f0(ILa7/a;[B)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly6/c;->a:La7/c;

    invoke-interface {v0, p1, p2, p3}, La7/c;->f0(ILa7/a;[B)V

    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/c;->a:La7/c;

    invoke-interface {v0}, La7/c;->flush()V

    return-void
.end method

.method public i0()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/c;->a:La7/c;

    invoke-interface {v0}, La7/c;->i0()I

    move-result v0

    return v0
.end method

.method public j(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly6/c;->a:La7/c;

    invoke-interface {v0, p1, p2, p3}, La7/c;->j(IJ)V

    return-void
.end method

.method public j0(ZZIILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "La7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/c;->a:La7/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La7/c;->j0(ZZIILjava/util/List;)V

    return-void
.end method

.method public k(ILa7/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly6/c;->a:La7/c;

    invoke-interface {v0, p1, p2}, La7/c;->k(ILa7/a;)V

    return-void
.end method

.method public l(La7/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/c;->a:La7/c;

    invoke-interface {v0, p1}, La7/c;->l(La7/i;)V

    return-void
.end method

.method public n0(La7/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/c;->a:La7/c;

    invoke-interface {v0, p1}, La7/c;->n0(La7/i;)V

    return-void
.end method

.method public x(ZILl8/c;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly6/c;->a:La7/c;

    invoke-interface {v0, p1, p2, p3, p4}, La7/c;->x(ZILl8/c;I)V

    return-void
.end method
