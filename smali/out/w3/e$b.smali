.class public final Lw3/e$b;
.super Lcom/google/protobuf/z$a;
.source "WriteBatch.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lw3/e;",
        "Lw3/e$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lw3/e;->l0()Lw3/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lw3/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw3/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Lb5/e0;)Lw3/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/e;

    invoke-static {v0, p1}, Lw3/e;->n0(Lw3/e;Lb5/e0;)V

    return-object p0
.end method

.method public U(Lb5/e0;)Lw3/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/e;

    invoke-static {v0, p1}, Lw3/e;->o0(Lw3/e;Lb5/e0;)V

    return-object p0
.end method

.method public V(I)Lw3/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/e;

    invoke-static {v0, p1}, Lw3/e;->m0(Lw3/e;I)V

    return-object p0
.end method

.method public W(Lcom/google/protobuf/u1;)Lw3/e$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/e;

    invoke-static {v0, p1}, Lw3/e;->p0(Lw3/e;Lcom/google/protobuf/u1;)V

    return-object p0
.end method
