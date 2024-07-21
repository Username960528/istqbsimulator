.class Li5/c;
.super Lc5/w;
.source "SqlTimestampTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/w<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lc5/x;


# instance fields
.field private final a:Lc5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/w<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li5/c$a;

    invoke-direct {v0}, Li5/c$a;-><init>()V

    sput-object v0, Li5/c;->b:Lc5/x;

    return-void
.end method

.method private constructor <init>(Lc5/w;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/w<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lc5/w;-><init>()V

    .line 3
    iput-object p1, p0, Li5/c;->a:Lc5/w;

    return-void
.end method

.method synthetic constructor <init>(Lc5/w;Li5/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Li5/c;-><init>(Lc5/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lk5/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li5/c;->f(Lk5/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk5/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Li5/c;->g(Lk5/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public f(Lk5/a;)Ljava/sql/Timestamp;
    .registers 5

    .line 1
    iget-object v0, p0, Li5/c;->a:Lc5/w;

    invoke-virtual {v0, p1}, Lc5/w;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_14

    .line 2
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method public g(Lk5/c;Ljava/sql/Timestamp;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li5/c;->a:Lc5/w;

    invoke-virtual {v0, p1, p2}, Lc5/w;->e(Lk5/c;Ljava/lang/Object;)V

    return-void
.end method
