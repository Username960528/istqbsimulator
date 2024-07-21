.class public Le3/g;
.super Ljava/lang/Object;
.source "SettingsJsonParser.java"


# instance fields
.field private final a:Lx2/t;


# direct methods
.method constructor <init>(Lx2/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le3/g;->a:Lx2/t;

    return-void
.end method

.method private static a(I)Le3/h;
    .registers 4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_26

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Lu2/f;->d(Ljava/lang/String;)V

    .line 3
    new-instance p0, Le3/b;

    invoke-direct {p0}, Le3/b;-><init>()V

    return-object p0

    .line 4
    :cond_26
    new-instance p0, Le3/l;

    invoke-direct {p0}, Le3/l;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Le3/d;
    .registers 4

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0}, Le3/g;->a(I)Le3/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le3/g;->a:Lx2/t;

    invoke-interface {v0, v1, p1}, Le3/h;->a(Lx2/t;Lorg/json/JSONObject;)Le3/d;

    move-result-object p1

    return-object p1
.end method
