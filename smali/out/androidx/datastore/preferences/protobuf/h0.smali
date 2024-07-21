.class abstract Landroidx/datastore/preferences/protobuf/h0;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/h0$c;,
        Landroidx/datastore/preferences/protobuf/h0$b;
    }
.end annotation


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/h0;

.field private static final b:Landroidx/datastore/preferences/protobuf/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/h0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/h0$b;-><init>(Landroidx/datastore/preferences/protobuf/h0$a;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/h0;

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/h0$c;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/h0$c;-><init>(Landroidx/datastore/preferences/protobuf/h0$a;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/h0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/h0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0;-><init>()V

    return-void
.end method

.method static a()Landroidx/datastore/preferences/protobuf/h0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/h0;

    return-object v0
.end method

.method static b()Landroidx/datastore/preferences/protobuf/h0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->b:Landroidx/datastore/preferences/protobuf/h0;

    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
