.class public final Lv/d$a;
.super Ljava/lang/Object;
.source "PreferencesMapCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lv/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lv/f;
    .registers 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-static {p1}, Lv/f;->S(Ljava/io/InputStream;)Lv/f;

    move-result-object p1

    const-string v0, "{\n                PreferencesProto.PreferenceMap.parseFrom(input)\n            }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/b0; {:try_start_5 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    .line 3
    new-instance v0, Lt/a;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Lt/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
