.class public Landroidx/datastore/preferences/protobuf/y$e;
.super Landroidx/datastore/preferences/protobuf/n;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Landroidx/datastore/preferences/protobuf/r0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/n<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/datastore/preferences/protobuf/r0;

.field final b:Landroidx/datastore/preferences/protobuf/y$d;


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/t1$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->e()Landroidx/datastore/preferences/protobuf/t1$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/r0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$e;->a:Landroidx/datastore/preferences/protobuf/r0;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y$d;->c()I

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$e;->b:Landroidx/datastore/preferences/protobuf/y$d;

    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/y$d;->d:Z

    return v0
.end method
