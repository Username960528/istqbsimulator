.class Lt3/i0$c;
.super Ljava/lang/Object;
.source "LocalStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lu3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lu3/l;",
            "Lu3/s;",
            ">;",
            "Ljava/util/Set<",
            "Lu3/l;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt3/i0$c;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lt3/i0$c;->b:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;Lt3/i0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/i0$c;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lt3/i0$c;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lt3/i0$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lt3/i0$c;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lt3/i0$c;->b:Ljava/util/Set;

    return-object p0
.end method
