.class public final Lcom/google/firebase/firestore/f1;
.super Ljava/lang/Object;
.source "TransactionOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/f1$b;
    }
.end annotation


# static fields
.field static final b:Lcom/google/firebase/firestore/f1;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/f1$b;

    invoke-direct {v0}, Lcom/google/firebase/firestore/f1$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1$b;->a()Lcom/google/firebase/firestore/f1;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/f1;->b:Lcom/google/firebase/firestore/f1;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/firebase/firestore/f1;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/firebase/firestore/f1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/f1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/f1;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    .line 1
    const-class v2, Lcom/google/firebase/firestore/f1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_1b

    .line 2
    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/f1;

    .line 3
    iget v2, p0, Lcom/google/firebase/firestore/f1;->a:I

    iget p1, p1, Lcom/google/firebase/firestore/f1;->a:I

    if-ne v2, p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0

    :cond_1b
    :goto_1b
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/f1;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionOptions{maxAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/f1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
