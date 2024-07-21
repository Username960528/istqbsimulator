.class final Ld8/a$e;
.super Lb8/e;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Ld8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/o<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic b:Ld8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/a;Ld8/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld8/a$e;->b:Ld8/a;

    invoke-direct {p0}, Lb8/e;-><init>()V

    iput-object p2, p0, Ld8/a$e;->a:Ld8/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ld8/a$e;->a:Ld8/o;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->v()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2
    iget-object p1, p0, Ld8/a$e;->b:Ld8/a;

    invoke-virtual {p1}, Ld8/a;->x()V

    :cond_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld8/a$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld8/a$e;->a:Ld8/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
