.class public final Lt/m$b$a;
.super Lt/m$b;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field private final a:Lt/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/n<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt/m$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 2
    iput-object p1, p0, Lt/m$b$a;->a:Lt/n;

    return-void
.end method


# virtual methods
.method public a()Lt/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/m$b$a;->a:Lt/n;

    return-object v0
.end method
