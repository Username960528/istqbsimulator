.class public final Lcom/google/firebase/firestore/l0;
.super Ljava/lang/Object;
.source "MemoryEagerGcSettings.java"

# interfaces
.implements Lcom/google/firebase/firestore/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/l0$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/l0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/l0;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/firestore/l0$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/l0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/l0$b;-><init>(Lcom/google/firebase/firestore/l0$a;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 1
    const-class v1, Lcom/google/firebase/firestore/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v1, p1, :cond_f

    goto :goto_10

    :cond_f
    return v0

    :cond_10
    :goto_10
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "MemoryEagerGcSettings{}"

    return-object v0
.end method
