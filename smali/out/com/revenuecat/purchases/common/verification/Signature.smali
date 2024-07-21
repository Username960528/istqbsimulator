.class public final Lcom/revenuecat/purchases/common/verification/Signature;
.super Ljava/lang/Object;
.source "Signature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/Signature$Companion;,
        Lcom/revenuecat/purchases/common/verification/Signature$Component;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/verification/Signature$Companion;


# instance fields
.field private final intermediateKey:[B

.field private final intermediateKeyExpiration:[B

.field private final intermediateKeySignature:[B

.field private final payload:[B

.field private final salt:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/Signature$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Companion;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .registers 7

    const-string v0, "intermediateKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermediateKeyExpiration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermediateKeySignature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/verification/Signature;[B[B[B[B[BILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/Signature;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/common/verification/Signature;->copy([B[B[B[B[B)Lcom/revenuecat/purchases/common/verification/Signature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    return-object v0
.end method

.method public final component2()[B
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    return-object v0
.end method

.method public final component3()[B
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    return-object v0
.end method

.method public final component4()[B
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    return-object v0
.end method

.method public final component5()[B
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    return-object v0
.end method

.method public final copy([B[B[B[B[B)Lcom/revenuecat/purchases/common/verification/Signature;
    .registers 13

    const-string v0, "intermediateKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermediateKeyExpiration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermediateKeySignature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/verification/Signature;-><init>([B[B[B[B[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    const-class v1, Lcom/revenuecat/purchases/common/verification/Signature;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    return v2

    :cond_16
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.common.verification.Signature"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/revenuecat/purchases/common/verification/Signature;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    .line 4
    :cond_28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    .line 5
    :cond_33
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    .line 6
    :cond_3e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    .line 7
    :cond_49
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    iget-object p1, p1, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_54

    return v2

    :cond_54
    return v0
.end method

.method public final getIntermediateKey()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    return-object v0
.end method

.method public final getIntermediateKeyExpiration()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    return-object v0
.end method

.method public final getIntermediateKeySignature()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    return-object v0
.end method

.method public final getPayload()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    return-object v0
.end method

.method public final getSalt()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signature(intermediateKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intermediateKeyExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intermediateKeySignature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", salt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
