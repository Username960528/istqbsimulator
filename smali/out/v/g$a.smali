.class public final Lv/g$a;
.super Landroidx/datastore/preferences/protobuf/y$a;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y$a<",
        "Lv/g;",
        "Lv/g$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lv/g;->L()Lv/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/y$a;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lv/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Iterable;)Lv/g$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lv/g$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->v()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->b:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, Lv/g;

    invoke-static {v0, p1}, Lv/g;->M(Lv/g;Ljava/lang/Iterable;)V

    return-object p0
.end method
