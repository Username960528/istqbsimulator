.class public final Ls4/k$c;
.super Lcom/google/protobuf/z$a;
.source "PerfSession.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ls4/k;",
        "Ls4/k$c;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Ls4/k;->l0()Ls4/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ls4/k$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls4/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ls4/l;)Ls4/k$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/k;

    invoke-static {v0, p1}, Ls4/k;->n0(Ls4/k;Ls4/l;)V

    return-object p0
.end method

.method public U(Ljava/lang/String;)Ls4/k$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ls4/k;

    invoke-static {v0, p1}, Ls4/k;->m0(Ls4/k;Ljava/lang/String;)V

    return-object p0
.end method
