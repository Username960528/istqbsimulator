.class Landroidx/datastore/preferences/protobuf/h$a;
.super Landroidx/datastore/preferences/protobuf/h$c;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/h;->G()Landroidx/datastore/preferences/protobuf/h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Landroidx/datastore/preferences/protobuf/h;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h$a;->c:Landroidx/datastore/preferences/protobuf/h;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h$a;->a:I

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/h$a;->b:I

    return-void
.end method


# virtual methods
.method public a()B
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$a;->a:I

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$a;->b:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h$a;->a:I

    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h$a;->c:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h;->E(I)B

    move-result v0

    return v0

    .line 5
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h$a;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/h$a;->b:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method