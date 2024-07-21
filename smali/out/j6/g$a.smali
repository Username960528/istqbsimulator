.class Lj6/g$a;
.super Ljava/lang/Object;
.source "LocalizationChannel.java"

# interfaces
.implements Lk6/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj6/g;


# direct methods
.method constructor <init>(Lj6/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/g$a;->b:Lj6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 7

    const-string v0, "locale"

    .line 1
    iget-object v1, p0, Lj6/g$a;->b:Lj6/g;

    invoke-static {v1}, Lj6/g;->a(Lj6/g;)Lj6/g$b;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v1, p1, Lk6/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "Localization.getStringResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 4
    invoke-interface {p2}, Lk6/k$d;->c()V

    goto :goto_4d

    .line 5
    :cond_1c
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    :try_start_23
    const-string v2, "key"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_35

    :cond_34
    move-object p1, v1

    .line 9
    :goto_35
    iget-object v0, p0, Lj6/g$a;->b:Lj6/g;

    invoke-static {v0}, Lj6/g;->a(Lj6/g;)Lj6/g$b;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lj6/g$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_42} :catch_43

    goto :goto_4d

    :catch_43
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1, v1}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4d
    return-void
.end method
