.class public final Lb5/c0$d$a;
.super Lcom/google/protobuf/z$a;
.source "TransactionOptions.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb5/c0$d;",
        "Lb5/c0$d$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lb5/c0$d;->l0()Lb5/c0$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb5/c0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb5/c0$d$a;-><init>()V

    return-void
.end method
