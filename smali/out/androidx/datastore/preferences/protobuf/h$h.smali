.class final Landroidx/datastore/preferences/protobuf/h$h;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/k;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h$h;->b:[B

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->g0([B)Landroidx/datastore/preferences/protobuf/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h$h;->a:Landroidx/datastore/preferences/protobuf/k;

    return-void
.end method

.method synthetic constructor <init>(ILandroidx/datastore/preferences/protobuf/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/h;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$h;->a:Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()V

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/h$j;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h$h;->b:[B

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/h$j;-><init>([B)V

    return-object v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h$h;->a:Landroidx/datastore/preferences/protobuf/k;

    return-object v0
.end method
