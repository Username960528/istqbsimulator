.class public Lr3/r0;
.super Lr3/q;
.source "KeyFieldFilter.java"


# instance fields
.field private final d:Lu3/l;


# direct methods
.method constructor <init>(Lu3/r;Lr3/q$b;Lb5/d0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr3/q;-><init>(Lu3/r;Lr3/q$b;Lb5/d0;)V

    .line 2
    invoke-static {p3}, Lu3/y;->B(Lb5/d0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, p3, p2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lr3/q;->i()Lb5/d0;

    move-result-object p1

    invoke-virtual {p1}, Lb5/d0;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu3/l;->n(Ljava/lang/String;)Lu3/l;

    move-result-object p1

    iput-object p1, p0, Lr3/r0;->d:Lu3/l;

    return-void
.end method


# virtual methods
.method public e(Lu3/i;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lu3/i;->getKey()Lu3/l;

    move-result-object p1

    iget-object v0, p0, Lr3/r0;->d:Lu3/l;

    invoke-virtual {p1, v0}, Lu3/l;->h(Lu3/l;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lr3/q;->k(I)Z

    move-result p1

    return p1
.end method
