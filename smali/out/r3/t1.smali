.class public Lr3/t1;
.super Ljava/lang/Object;
.source "UserData.java"


# instance fields
.field private final a:Lu3/t;

.field private final b:Lv3/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu3/t;Lv3/d;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/t;",
            "Lv3/d;",
            "Ljava/util/List<",
            "Lv3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/t1;->a:Lu3/t;

    .line 3
    iput-object p2, p0, Lr3/t1;->b:Lv3/d;

    .line 4
    iput-object p3, p0, Lr3/t1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lu3/l;Lv3/m;)Lv3/f;
    .registers 10

    .line 1
    new-instance v6, Lv3/l;

    iget-object v2, p0, Lr3/t1;->a:Lu3/t;

    iget-object v3, p0, Lr3/t1;->b:Lv3/d;

    iget-object v5, p0, Lr3/t1;->c:Ljava/util/List;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lv3/l;-><init>(Lu3/l;Lu3/t;Lv3/d;Lv3/m;Ljava/util/List;)V

    return-object v6
.end method
