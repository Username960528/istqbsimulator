.class public final Lb5/v$b;
.super Lcom/google/protobuf/z$a;
.source "Precondition.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb5/v;",
        "Lb5/v$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lb5/v;->l0()Lb5/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb5/v$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb5/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Z)Lb5/v$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/v;

    invoke-static {v0, p1}, Lb5/v;->m0(Lb5/v;Z)V

    return-object p0
.end method

.method public U(Lcom/google/protobuf/u1;)Lb5/v$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/v;

    invoke-static {v0, p1}, Lb5/v;->n0(Lb5/v;Lcom/google/protobuf/u1;)V

    return-object p0
.end method
