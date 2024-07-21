.class public final Lb5/p$c$a;
.super Lcom/google/protobuf/z$a;
.source "DocumentTransform.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb5/p$c;",
        "Lb5/p$c$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lb5/p$c;->l0()Lb5/p$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb5/p$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb5/p$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Lb5/b$b;)Lb5/p$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/p$c;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/b;

    invoke-static {v0, p1}, Lb5/p$c;->m0(Lb5/p$c;Lb5/b;)V

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lb5/p$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/p$c;

    invoke-static {v0, p1}, Lb5/p$c;->n0(Lb5/p$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public V(Lb5/d0;)Lb5/p$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/p$c;

    invoke-static {v0, p1}, Lb5/p$c;->q0(Lb5/p$c;Lb5/d0;)V

    return-object p0
.end method

.method public W(Lb5/b$b;)Lb5/p$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/p$c;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/b;

    invoke-static {v0, p1}, Lb5/p$c;->o0(Lb5/p$c;Lb5/b;)V

    return-object p0
.end method

.method public X(Lb5/p$c$b;)Lb5/p$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/p$c;

    invoke-static {v0, p1}, Lb5/p$c;->p0(Lb5/p$c;Lb5/p$c$b;)V

    return-object p0
.end method
