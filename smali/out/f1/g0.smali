.class public final Lf1/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:Lc1/f;


# direct methods
.method public constructor <init>(Lc1/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lf1/g0;->a:Landroid/util/SparseIntArray;

    .line 2
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf1/g0;->b:Lc1/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .registers 4

    .line 1
    iget-object p1, p0, Lf1/g0;->a:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Ld1/a$f;)I
    .registers 8

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ld1/a$f;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 4
    :cond_e
    invoke-interface {p2}, Ld1/a$f;->h()I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lf1/g0;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1a

    goto :goto_48

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iget-object v3, p0, Lf1/g0;->a:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_37

    iget-object v3, p0, Lf1/g0;->a:Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-le v3, p2, :cond_34

    iget-object v4, p0, Lf1/g0;->a:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-nez v3, :cond_34

    goto :goto_38

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_37
    const/4 v1, -0x1

    :goto_38
    if-ne v1, v2, :cond_42

    iget-object v0, p0, Lf1/g0;->b:Lc1/f;

    .line 9
    invoke-virtual {v0, p1, p2}, Lc1/f;->h(Landroid/content/Context;I)I

    move-result p1

    move v0, p1

    goto :goto_43

    :cond_42
    move v0, v1

    :goto_43
    iget-object p1, p0, Lf1/g0;->a:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_48
    return v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf1/g0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
