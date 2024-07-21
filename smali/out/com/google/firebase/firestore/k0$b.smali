.class public Lcom/google/firebase/firestore/k0$b;
.super Ljava/lang/Object;
.source "MemoryCacheSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/m0;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/l0;->a()Lcom/google/firebase/firestore/l0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/l0$b;->a()Lcom/google/firebase/firestore/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/k0$b;->a:Lcom/google/firebase/firestore/m0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/k0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/k0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/k0;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/k0;

    iget-object v1, p0, Lcom/google/firebase/firestore/k0$b;->a:Lcom/google/firebase/firestore/m0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/k0;-><init>(Lcom/google/firebase/firestore/m0;Lcom/google/firebase/firestore/k0$a;)V

    return-object v0
.end method
