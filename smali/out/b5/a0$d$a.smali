.class public final Lb5/a0$d$a;
.super Lcom/google/protobuf/z$a;
.source "Target.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/a0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb5/a0$d;",
        "Lb5/a0$d$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lb5/a0$d;->m0()Lb5/a0$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb5/a0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb5/a0$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;)Lb5/a0$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/a0$d;

    invoke-static {v0, p1}, Lb5/a0$d;->n0(Lb5/a0$d;Ljava/lang/String;)V

    return-object p0
.end method

.method public U(Lb5/z$b;)Lb5/a0$d$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/a0$d;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/z;

    invoke-static {v0, p1}, Lb5/a0$d;->l0(Lb5/a0$d;Lb5/z;)V

    return-object p0
.end method
