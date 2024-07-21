.class Lz1/j$b;
.super Lz1/a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz1/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lz1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/j<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz1/j;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/j<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lz1/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lz1/j$b;->c:Lz1/j;

    return-void
.end method


# virtual methods
.method protected c(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/j$b;->c:Lz1/j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
