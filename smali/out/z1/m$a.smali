.class Lz1/m$a;
.super Lz1/z;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/m;->b(Ljava/lang/Object;)Lz1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz1/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz1/m$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lz1/z;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz1/m$a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/m$a;->a:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/m$a;->a:Z

    .line 3
    iget-object v0, p0, Lz1/m$a;->b:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
