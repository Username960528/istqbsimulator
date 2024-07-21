.class public final Ls4/b$b;
.super Lcom/google/protobuf/z$a;
.source "AndroidMemoryReading.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ls4/b;",
        "Ls4/b$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Ls4/b;->l0()Ls4/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ls4/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls4/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(J)Ls4/b$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/b;

    invoke-static {v0, p1, p2}, Ls4/b;->m0(Ls4/b;J)V

    return-object p0
.end method

.method public U(I)Ls4/b$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/b;

    invoke-static {v0, p1}, Ls4/b;->n0(Ls4/b;I)V

    return-object p0
.end method
