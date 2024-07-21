.class public final Ls4/e$b;
.super Lcom/google/protobuf/z$a;
.source "CpuMetricReading.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ls4/e;",
        "Ls4/e$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Ls4/e;->l0()Ls4/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ls4/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls4/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(J)Ls4/e$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/e;

    invoke-static {v0, p1, p2}, Ls4/e;->m0(Ls4/e;J)V

    return-object p0
.end method

.method public U(J)Ls4/e$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/e;

    invoke-static {v0, p1, p2}, Ls4/e;->o0(Ls4/e;J)V

    return-object p0
.end method

.method public V(J)Ls4/e$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/e;

    invoke-static {v0, p1, p2}, Ls4/e;->n0(Ls4/e;J)V

    return-object p0
.end method
