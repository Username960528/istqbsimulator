.class public final Ls4/g$b;
.super Lcom/google/protobuf/z$a;
.source "GaugeMetric.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ls4/g;",
        "Ls4/g$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Ls4/g;->l0()Ls4/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ls4/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls4/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ls4/b;)Ls4/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/g;

    invoke-static {v0, p1}, Ls4/g;->n0(Ls4/g;Ls4/b;)V

    return-object p0
.end method

.method public U(Ls4/e;)Ls4/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/g;

    invoke-static {v0, p1}, Ls4/g;->p0(Ls4/g;Ls4/e;)V

    return-object p0
.end method

.method public V(Ls4/f;)Ls4/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/g;

    invoke-static {v0, p1}, Ls4/g;->o0(Ls4/g;Ls4/f;)V

    return-object p0
.end method

.method public W(Ljava/lang/String;)Ls4/g$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/g;

    invoke-static {v0, p1}, Ls4/g;->m0(Ls4/g;Ljava/lang/String;)V

    return-object p0
.end method
