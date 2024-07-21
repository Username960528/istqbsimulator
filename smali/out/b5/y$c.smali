.class public final Lb5/y$c;
.super Lcom/google/protobuf/z$a;
.source "StructuredAggregationQuery.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb5/y;",
        "Lb5/y$c;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lb5/y;->l0()Lb5/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb5/y$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb5/y$c;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Iterable;)Lb5/y$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb5/y$b;",
            ">;)",
            "Lb5/y$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/y;

    invoke-static {v0, p1}, Lb5/y;->n0(Lb5/y;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public U(Lb5/z;)Lb5/y$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/y;

    invoke-static {v0, p1}, Lb5/y;->m0(Lb5/y;Lb5/z;)V

    return-object p0
.end method
