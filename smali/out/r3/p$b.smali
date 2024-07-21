.class Lr3/p$b;
.super Ljava/lang/Object;
.source "EventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/c1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lr3/y1;

.field private c:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr3/p$b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lr3/p$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lr3/p$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lr3/p$b;)Lr3/y1;
    .registers 1

    .line 1
    iget-object p0, p0, Lr3/p$b;->b:Lr3/y1;

    return-object p0
.end method

.method static synthetic c(Lr3/p$b;Lr3/y1;)Lr3/y1;
    .registers 2

    .line 1
    iput-object p1, p0, Lr3/p$b;->b:Lr3/y1;

    return-object p1
.end method

.method static synthetic d(Lr3/p$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lr3/p$b;->c:I

    return p0
.end method

.method static synthetic e(Lr3/p$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lr3/p$b;->c:I

    return p1
.end method
