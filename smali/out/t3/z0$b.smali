.class Lt3/z0$b;
.super Ljava/lang/Object;
.source "MemoryRemoteDocumentCache.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lu3/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt3/z0;


# direct methods
.method private constructor <init>(Lt3/z0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt3/z0$b;->a:Lt3/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt3/z0;Lt3/z0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lt3/z0$b;-><init>(Lt3/z0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/z0$b;->a:Lt3/z0;

    .line 2
    invoke-static {v0}, Lt3/z0;->g(Lt3/z0;)Lg3/c;

    move-result-object v0

    invoke-virtual {v0}, Lg3/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v1, Lt3/z0$b$a;

    invoke-direct {v1, p0, v0}, Lt3/z0$b$a;-><init>(Lt3/z0$b;Ljava/util/Iterator;)V

    return-object v1
.end method
