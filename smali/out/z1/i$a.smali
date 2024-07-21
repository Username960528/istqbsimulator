.class abstract Lz1/i$a;
.super Lz1/i$b;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz1/i$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lz1/i$b;-><init>()V

    const-string v0, "initialCapacity"

    .line 2
    invoke-static {p1, v0}, Lz1/c;->b(ILjava/lang/String;)I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lz1/i$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lz1/i$a;->b:I

    return-void
.end method

.method private c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz1/i$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_14

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lz1/i$b;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lz1/i$a;->a:[Ljava/lang/Object;

    .line 4
    iput-boolean v2, p0, Lz1/i$a;->c:Z

    goto :goto_22

    .line 5
    :cond_14
    iget-boolean p1, p0, Lz1/i$a;->c:Z

    if-eqz p1, :cond_22

    .line 6
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lz1/i$a;->a:[Ljava/lang/Object;

    .line 7
    iput-boolean v2, p0, Lz1/i$a;->c:Z

    :cond_22
    :goto_22
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lz1/i$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lz1/i$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ly1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lz1/i$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lz1/i$a;->c(I)V

    .line 3
    iget-object v0, p0, Lz1/i$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lz1/i$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz1/i$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method
