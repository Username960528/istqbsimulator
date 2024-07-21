.class final Landroidx/datastore/preferences/protobuf/h$b;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/datastore/preferences/protobuf/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/h;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->G()Landroidx/datastore/preferences/protobuf/h$g;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/h;->G()Landroidx/datastore/preferences/protobuf/h$g;

    move-result-object v1

    .line 3
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 4
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/h$g;->a()B

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->a(B)I

    move-result v2

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/h$g;->a()B

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->a(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_8

    return v2

    .line 5
    :cond_2b
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/h;

    check-cast p2, Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h$b;->a(Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/h;)I

    move-result p1

    return p1
.end method
