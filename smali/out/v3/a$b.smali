.class public Lv3/a$b;
.super Lv3/a;
.source "ArrayTransformOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb5/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lv3/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected d(Lb5/d0;)Lb5/d0;
    .registers 5

    .line 1
    invoke-static {p1}, Lv3/a;->e(Lb5/d0;)Lb5/b$b;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lv3/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/d0;

    .line 3
    invoke-static {p1, v1}, Lu3/y;->p(Lb5/c;Lb5/d0;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 4
    invoke-virtual {p1, v1}, Lb5/b$b;->U(Lb5/d0;)Lb5/b$b;

    goto :goto_c

    .line 5
    :cond_22
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb5/d0$b;->U(Lb5/b$b;)Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1
.end method
