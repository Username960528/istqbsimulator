.class Landroidx/datastore/preferences/protobuf/j1$c;
.super Landroidx/datastore/preferences/protobuf/j1$g;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/datastore/preferences/protobuf/j1;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/j1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j1$c;->b:Landroidx/datastore/preferences/protobuf/j1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j1$g;-><init>(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/j1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/j1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/j1$c;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/j1$b;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j1$c;->b:Landroidx/datastore/preferences/protobuf/j1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/j1$b;-><init>(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/j1$a;)V

    return-object v0
.end method
