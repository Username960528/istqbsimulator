.class final Ld8/a$c;
.super Ld8/a$b;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld8/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "TE;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb8/m;ILs7/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/m<",
            "Ljava/lang/Object;",
            ">;I",
            "Ls7/l<",
            "-TE;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld8/a$b;-><init>(Lb8/m;I)V

    .line 2
    iput-object p3, p0, Ld8/a$c;->f:Ls7/l;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Ls7/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ls7/l<",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/a$c;->f:Ls7/l;

    iget-object v1, p0, Ld8/a$b;->d:Lb8/m;

    invoke-interface {v1}, Lk7/d;->getContext()Lk7/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/y;->a(Ls7/l;Ljava/lang/Object;Lk7/g;)Ls7/l;

    move-result-object p1

    return-object p1
.end method
