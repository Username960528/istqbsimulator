.class public final Lb5/a0$c$a;
.super Lcom/google/protobuf/z$a;
.source "Target.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/a0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb5/a0$c;",
        "Lb5/a0$c$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lb5/a0$c;->l0()Lb5/a0$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb5/a0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb5/a0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;)Lb5/a0$c$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lb5/a0$c;

    invoke-static {v0, p1}, Lb5/a0$c;->m0(Lb5/a0$c;Ljava/lang/String;)V

    return-object p0
.end method