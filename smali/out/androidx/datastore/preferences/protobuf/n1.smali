.class abstract Landroidx/datastore/preferences/protobuf/n1;
.super Ljava/lang/Object;
.source "UnknownFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Landroidx/datastore/preferences/protobuf/h;",
            ")V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract j(Ljava/lang/Object;)V
.end method

.method abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method final l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroidx/datastore/preferences/protobuf/f1;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f1;->p()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_f

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_f
    return-void
.end method

.method final m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroidx/datastore/preferences/protobuf/f1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f1;->c()I

    move-result v0

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->a(I)I

    move-result v1

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t1;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5a

    if-eq v0, v2, :cond_52

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4a

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2c

    if-eq v0, v4, :cond_2a

    const/4 v3, 0x5

    if-ne v0, v3, :cond_25

    .line 4
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f1;->n()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->a(Ljava/lang/Object;II)V

    return v2

    .line 5
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->d()Landroidx/datastore/preferences/protobuf/b0$a;

    move-result-object p1

    throw p1

    :cond_2a
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n1;->n()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/t1;->c(II)I

    move-result v3

    .line 8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)V

    .line 9
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f1;->c()I

    move-result p2

    if-ne v3, p2, :cond_45

    .line 10
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 11
    :cond_45
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    throw p1

    .line 12
    :cond_4a
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f1;->u()Landroidx/datastore/preferences/protobuf/h;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/n1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;)V

    return v2

    .line 13
    :cond_52
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f1;->f()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/n1;->b(Ljava/lang/Object;IJ)V

    return v2

    .line 14
    :cond_5a
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f1;->G()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/n1;->e(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract q(Landroidx/datastore/preferences/protobuf/f1;)Z
.end method

.method abstract r(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/u1;",
            ")V"
        }
    .end annotation
.end method

.method abstract t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/u1;",
            ")V"
        }
    .end annotation
.end method