.class public final Lb5/z$c$a;
.super Lcom/google/protobuf/z$a;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb5/z$c;",
        "Lb5/z$c$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lb5/z$c;->l0()Lb5/z$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb5/z$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb5/z$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Z)Lb5/z$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/z$c;

    invoke-static {v0, p1}, Lb5/z$c;->n0(Lb5/z$c;Z)V

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lb5/z$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/z$c;

    invoke-static {v0, p1}, Lb5/z$c;->m0(Lb5/z$c;Ljava/lang/String;)V

    return-object p0
.end method
