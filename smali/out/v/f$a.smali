.class public final Lv/f$a;
.super Landroidx/datastore/preferences/protobuf/y$a;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y$a<",
        "Lv/f;",
        "Lv/f$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lv/f;->L()Lv/f;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/y$a;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lv/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Lv/h;)Lv/f$a;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->v()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, Lv/f;

    invoke-static {v0}, Lv/f;->M(Lv/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
