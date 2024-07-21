.class public final Lcom/google/firebase/firestore/k0;
.super Ljava/lang/Object;
.source "MemoryCacheSettings.java"

# interfaces
.implements Lcom/google/firebase/firestore/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/k0$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/m0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/m0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/k0;->a:Lcom/google/firebase/firestore/m0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/m0;Lcom/google/firebase/firestore/k0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/k0;-><init>(Lcom/google/firebase/firestore/m0;)V

    return-void
.end method

.method public static b()Lcom/google/firebase/firestore/k0$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/k0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/k0$b;-><init>(Lcom/google/firebase/firestore/k0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/m0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/k0;->a:Lcom/google/firebase/firestore/m0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1e

    .line 1
    const-class v0, Lcom/google/firebase/firestore/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1e

    .line 2
    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/k0;->a()Lcom/google/firebase/firestore/m0;

    move-result-object v0

    check-cast p1, Lcom/google/firebase/firestore/k0;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/k0;->a()Lcom/google/firebase/firestore/m0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/k0;->a:Lcom/google/firebase/firestore/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryCacheSettings{gcSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/k0;->a()Lcom/google/firebase/firestore/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
