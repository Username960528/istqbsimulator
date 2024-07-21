.class final Lv/f$b;
.super Ljava/lang/Object;
.source "PreferencesProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/datastore/preferences/protobuf/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/k0<",
            "Ljava/lang/String;",
            "Lv/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t1$b;->k:Landroidx/datastore/preferences/protobuf/t1$b;

    sget-object v1, Landroidx/datastore/preferences/protobuf/t1$b;->m:Landroidx/datastore/preferences/protobuf/t1$b;

    .line 2
    invoke-static {}, Lv/h;->U()Lv/h;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/k0;->d(Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t1$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0;

    move-result-object v0

    sput-object v0, Lv/f$b;->a:Landroidx/datastore/preferences/protobuf/k0;

    return-void
.end method
