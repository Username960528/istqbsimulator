.class public Ld8/r;
.super Ld8/a;
.source "RendezvousChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld8/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls7/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-TE;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld8/a;-><init>(Ls7/l;)V

    return-void
.end method


# virtual methods
.method protected final v()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final w()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
