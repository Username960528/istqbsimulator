.class public final Lcom/google/firebase/firestore/f1$b;
.super Ljava/lang/Object;
.source "TransactionOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/google/firebase/firestore/f1$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/f1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/f1;

    iget v1, p0, Lcom/google/firebase/firestore/f1$b;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/f1;-><init>(ILcom/google/firebase/firestore/f1$a;)V

    return-object v0
.end method

.method public b(I)Lcom/google/firebase/firestore/f1$b;
    .registers 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_6

    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/f1$b;->a:I

    return-object p0

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max attempts must be at least 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
