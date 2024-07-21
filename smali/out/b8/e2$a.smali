.class final Lb8/e2$a;
.super Lb8/n;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb8/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Lb8/e2;


# direct methods
.method public constructor <init>(Lk7/d;Lb8/e2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-TT;>;",
            "Lb8/e2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lb8/n;-><init>(Lk7/d;I)V

    .line 2
    iput-object p2, p0, Lb8/e2$a;->i:Lb8/e2;

    return-void
.end method


# virtual methods
.method protected F()Ljava/lang/String;
    .registers 2

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public v(Lb8/x1;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    iget-object v0, p0, Lb8/e2$a;->i:Lb8/e2;

    invoke-virtual {v0}, Lb8/e2;->X()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb8/e2$c;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lb8/e2$c;

    invoke-virtual {v1}, Lb8/e2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    return-object v1

    .line 3
    :cond_14
    instance-of v1, v0, Lb8/a0;

    if-eqz v1, :cond_1d

    check-cast v0, Lb8/a0;

    iget-object p1, v0, Lb8/a0;->a:Ljava/lang/Throwable;

    return-object p1

    .line 4
    :cond_1d
    invoke-interface {p1}, Lb8/x1;->Y()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
