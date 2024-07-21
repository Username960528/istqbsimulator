.class public Lcom/google/firebase/remoteconfig/internal/g$b;
.super Ljava/lang/Object;
.source "ConfigContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/util/Date;

.field private c:Lorg/json/JSONArray;

.field private d:Lorg/json/JSONObject;

.field private e:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->a:Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/g;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->b:Ljava/util/Date;

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->c:Lorg/json/JSONArray;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->d:Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/g;
    .registers 10

    .line 1
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/g;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->b:Ljava/util/Date;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->c:Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->d:Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->e:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/internal/g;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLcom/google/firebase/remoteconfig/internal/g$a;)V

    return-object v8
.end method

.method public b(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/g$b;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->a:Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_b

    :catch_b
    return-object p0
.end method

.method public c(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/g$b;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->c:Lorg/json/JSONArray;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_b

    :catch_b
    return-object p0
.end method

.method public d(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->b:Ljava/util/Date;

    return-object p0
.end method

.method public e(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/g$b;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->d:Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_b

    :catch_b
    return-object p0
.end method

.method public f(J)Lcom/google/firebase/remoteconfig/internal/g$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/g$b;->e:J

    return-object p0
.end method
