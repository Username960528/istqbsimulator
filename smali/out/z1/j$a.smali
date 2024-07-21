.class public final Lz1/j$a;
.super Lz1/i$a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz1/i$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lz1/j$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lz1/i$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lz1/j$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lz1/j$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lz1/i$a;->b(Ljava/lang/Object;)Lz1/i$a;

    return-object p0
.end method

.method public e()Lz1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz1/j<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz1/i$a;->c:Z

    .line 2
    iget-object v0, p0, Lz1/i$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lz1/i$a;->b:I

    invoke-static {v0, v1}, Lz1/j;->w([Ljava/lang/Object;I)Lz1/j;

    move-result-object v0

    return-object v0
.end method
