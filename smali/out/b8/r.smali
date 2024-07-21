.class public final Lb8/r;
.super Lb8/z1;
.source "JobSupport.kt"


# instance fields
.field public final e:Lb8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb8/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb8/z1;-><init>()V

    .line 2
    iput-object p1, p0, Lb8/r;->e:Lb8/n;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lb8/r;->e:Lb8/n;

    invoke-virtual {p0}, Lb8/d2;->B()Lb8/e2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb8/n;->v(Lb8/x1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb8/n;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb8/r;->A(Ljava/lang/Throwable;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
