.class public final Lcom/google/firebase/firestore/q0;
.super Ljava/lang/Object;
.source "PersistentCacheSettings.java"

# interfaces
.implements Lcom/google/firebase/firestore/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/q0$b;
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/firestore/q0;->a:J

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/firebase/firestore/q0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/q0;-><init>(J)V

    return-void
.end method

.method public static b()Lcom/google/firebase/firestore/q0$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/q0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/q0$b;-><init>(Lcom/google/firebase/firestore/q0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/q0;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    .line 1
    const-class v2, Lcom/google/firebase/firestore/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_1d

    .line 2
    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/q0;

    .line 3
    iget-wide v2, p0, Lcom/google/firebase/firestore/q0;->a:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/q0;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0

    :cond_1d
    :goto_1d
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/q0;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersistentCacheSettings{sizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/firestore/q0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
