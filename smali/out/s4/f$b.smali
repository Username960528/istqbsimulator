.class public final Ls4/f$b;
.super Lcom/google/protobuf/z$a;
.source "GaugeMetadata.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ls4/f;",
        "Ls4/f$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Ls4/f;->l0()Ls4/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ls4/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls4/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(I)Ls4/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/f;

    invoke-static {v0, p1}, Ls4/f;->o0(Ls4/f;I)V

    return-object p0
.end method

.method public U(I)Ls4/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/f;

    invoke-static {v0, p1}, Ls4/f;->m0(Ls4/f;I)V

    return-object p0
.end method

.method public V(I)Ls4/f$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/f;

    invoke-static {v0, p1}, Ls4/f;->n0(Ls4/f;I)V

    return-object p0
.end method
