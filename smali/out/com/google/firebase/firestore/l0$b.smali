.class public Lcom/google/firebase/firestore/l0$b;
.super Ljava/lang/Object;
.source "MemoryEagerGcSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    invoke-direct {p0}, Lcom/google/firebase/firestore/l0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/l0;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/l0$a;)V

    return-object v0
.end method
