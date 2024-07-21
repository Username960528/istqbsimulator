.class abstract Landroidx/datastore/preferences/protobuf/e;
.super Ljava/lang/Object;
.source "BinaryReader.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/e$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e;-><init>()V

    return-void
.end method

.method public static S(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/e;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/e$b;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/e$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    .line 3
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
