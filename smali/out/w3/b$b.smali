.class public final Lw3/b$b;
.super Lcom/google/protobuf/z$a;
.source "NoDocument.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lw3/b;",
        "Lw3/b$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lw3/b;->l0()Lw3/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lw3/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw3/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;)Lw3/b$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/b;

    invoke-static {v0, p1}, Lw3/b;->m0(Lw3/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public U(Lcom/google/protobuf/u1;)Lw3/b$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lw3/b;

    invoke-static {v0, p1}, Lw3/b;->n0(Lw3/b;Lcom/google/protobuf/u1;)V

    return-object p0
.end method
