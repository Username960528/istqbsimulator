.class synthetic Landroidx/datastore/preferences/protobuf/v$a;
.super Ljava/lang/Object;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c0;->values()[Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/v$a;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Landroidx/datastore/preferences/protobuf/c0;->k:Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Landroidx/datastore/preferences/protobuf/v$a;->b:[I

    sget-object v3, Landroidx/datastore/preferences/protobuf/c0;->m:Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Landroidx/datastore/preferences/protobuf/v$a;->b:[I

    sget-object v4, Landroidx/datastore/preferences/protobuf/c0;->j:Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 2
    :catch_28
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v$b;->values()[Landroidx/datastore/preferences/protobuf/v$b;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Landroidx/datastore/preferences/protobuf/v$a;->a:[I

    :try_start_31
    sget-object v4, Landroidx/datastore/preferences/protobuf/v$b;->e:Landroidx/datastore/preferences/protobuf/v$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Landroidx/datastore/preferences/protobuf/v$a;->a:[I

    sget-object v3, Landroidx/datastore/preferences/protobuf/v$b;->c:Landroidx/datastore/preferences/protobuf/v$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v0, Landroidx/datastore/preferences/protobuf/v$a;->a:[I

    sget-object v1, Landroidx/datastore/preferences/protobuf/v$b;->b:Landroidx/datastore/preferences/protobuf/v$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    :catch_4d
    return-void
.end method
