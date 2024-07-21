.class Lcom/google/firebase/firestore/r$d;
.super Lcom/google/firebase/firestore/r;
.source "FieldValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final c:Ljava/lang/Number;


# direct methods
.method constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/r$d;->c:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .registers 2

    const-string v0, "FieldValue.increment"

    return-object v0
.end method

.method h()Ljava/lang/Number;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/r$d;->c:Ljava/lang/Number;

    return-object v0
.end method
