.class public final Lt/m$b$b;
.super Lt/m$b;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "TT;",
            "Lk7/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb8/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lt/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lk7/g;


# direct methods
.method public constructor <init>(Ls7/p;Lb8/v;Lt/n;Lk7/g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/p<",
            "-TT;-",
            "Lk7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lb8/v<",
            "TT;>;",
            "Lt/n<",
            "TT;>;",
            "Lk7/g;",
            ")V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt/m$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 2
    iput-object p1, p0, Lt/m$b$b;->a:Ls7/p;

    .line 3
    iput-object p2, p0, Lt/m$b$b;->b:Lb8/v;

    .line 4
    iput-object p3, p0, Lt/m$b$b;->c:Lt/n;

    .line 5
    iput-object p4, p0, Lt/m$b$b;->d:Lk7/g;

    return-void
.end method


# virtual methods
.method public final a()Lb8/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb8/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/m$b$b;->b:Lb8/v;

    return-object v0
.end method

.method public final b()Lk7/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/m$b$b;->d:Lk7/g;

    return-object v0
.end method

.method public c()Lt/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/m$b$b;->c:Lt/n;

    return-object v0
.end method

.method public final d()Ls7/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls7/p<",
            "TT;",
            "Lk7/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/m$b$b;->a:Ls7/p;

    return-object v0
.end method
