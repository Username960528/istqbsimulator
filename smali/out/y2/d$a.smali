.class Ly2/d$a;
.super Lorg/json/JSONObject;
.source "MetaDataStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/d;->j(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly2/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "userId"

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
