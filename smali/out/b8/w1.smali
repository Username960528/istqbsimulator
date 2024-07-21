.class final Lb8/w1;
.super Lb8/d2;
.source "JobSupport.kt"


# instance fields
.field private final e:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb8/d2;-><init>()V

    .line 2
    iput-object p1, p0, Lb8/w1;->e:Ls7/l;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb8/w1;->e:Ls7/l;

    invoke-interface {v0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb8/w1;->A(Ljava/lang/Throwable;)V

    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
