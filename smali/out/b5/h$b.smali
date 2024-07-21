.class public final Lb5/h$b;
.super Lcom/google/protobuf/z$a;
.source "CommitRequest.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb5/h;",
        "Lb5/h$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lb5/h;->l0()Lb5/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb5/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb5/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Lb5/e0;)Lb5/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/h;

    invoke-static {v0, p1}, Lb5/h;->n0(Lb5/h;Lb5/e0;)V

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lb5/h$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/h;

    invoke-static {v0, p1}, Lb5/h;->m0(Lb5/h;Ljava/lang/String;)V

    return-object p0
.end method
