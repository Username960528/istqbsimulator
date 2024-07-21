.class Lcom/google/firebase/firestore/s$a;
.super Lcom/google/firebase/firestore/s;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr3/l$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr3/l$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s;",
            ">;",
            "Lr3/l$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/s$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/s$a;->b:Lr3/l$a;

    return-void
.end method


# virtual methods
.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/s$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public n()Lr3/l$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/s$a;->b:Lr3/l$a;

    return-object v0
.end method
