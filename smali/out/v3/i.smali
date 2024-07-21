.class public final Lv3/i;
.super Ljava/lang/Object;
.source "MutationResult.java"


# instance fields
.field private final a:Lu3/w;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb5/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/w;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/w;",
            "Ljava/util/List<",
            "Lb5/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ly3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/w;

    iput-object p1, p0, Lv3/i;->a:Lu3/w;

    .line 3
    iput-object p2, p0, Lv3/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb5/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lu3/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/i;->a:Lu3/w;

    return-object v0
.end method
