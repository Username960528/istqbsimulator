.class public Lr3/x1;
.super Ljava/lang/Object;
.source "ViewChange.java"


# instance fields
.field private final a:Lr3/y1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/y1;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/y1;",
            "Ljava/util/List<",
            "Lr3/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/x1;->a:Lr3/y1;

    .line 3
    iput-object p2, p0, Lr3/x1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/x1;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lr3/y1;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/x1;->a:Lr3/y1;

    return-object v0
.end method
