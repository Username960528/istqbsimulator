.class public Lj6/q$c;
.super Ljava/lang/Object;
.source "TextInputChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lj6/q$g;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lj6/q$g;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj6/q$c;->a:Lj6/q$g;

    .line 3
    iput-boolean p2, p0, Lj6/q$c;->b:Z

    .line 4
    iput-boolean p3, p0, Lj6/q$c;->c:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lj6/q$c;
    .registers 6

    .line 1
    new-instance v0, Lj6/q$c;

    const-string v1, "name"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj6/q$g;->a(Ljava/lang/String;)Lj6/q$g;

    move-result-object v1

    const-string v2, "signed"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "decimal"

    .line 4
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lj6/q$c;-><init>(Lj6/q$g;ZZ)V

    return-object v0
.end method
