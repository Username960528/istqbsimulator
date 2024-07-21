.class public Lcom/google/firebase/firestore/a$b;
.super Lcom/google/firebase/firestore/a;
.source "AggregateField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const-string v1, "count"

    .line 2
    invoke-direct {p0, v0, v1, v0}, Lcom/google/firebase/firestore/a;-><init>(Lcom/google/firebase/firestore/q;Ljava/lang/String;Lcom/google/firebase/firestore/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/a$b;-><init>()V

    return-void
.end method
