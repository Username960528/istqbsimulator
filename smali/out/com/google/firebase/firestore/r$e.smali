.class Lcom/google/firebase/firestore/r$e;
.super Lcom/google/firebase/firestore/r;
.source "FieldValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/r;-><init>()V

    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .registers 2

    const-string v0, "FieldValue.serverTimestamp"

    return-object v0
.end method
