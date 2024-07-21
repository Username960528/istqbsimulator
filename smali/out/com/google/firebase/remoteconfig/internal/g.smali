.class public Lcom/google/firebase/remoteconfig/internal/g;
.super Ljava/lang/Object;
.source "ConfigContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/g$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Date;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/util/Date;

.field private d:Lorg/json/JSONArray;

.field private e:Lorg/json/JSONObject;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/g;->g:Ljava/util/Date;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;J)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "configs_key"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "fetch_time_key"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "abt_experiments_key"

    .line 6
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "personalization_metadata_key"

    .line 7
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "template_version_number_key"

    .line 8
    invoke-virtual {v0, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:Lorg/json/JSONObject;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:Ljava/util/Date;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/g;->d:Lorg/json/JSONArray;

    .line 12
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/g;->e:Lorg/json/JSONObject;

    .line 13
    iput-wide p5, p0, Lcom/google/firebase/remoteconfig/internal/g;->f:J

    .line 14
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLcom/google/firebase/remoteconfig/internal/g$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/remoteconfig/internal/g;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;J)V

    return-void
.end method

.method static synthetic a()Ljava/util/Date;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/g;->g:Ljava/util/Date;

    return-object v0
.end method

.method static b(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/g;
    .registers 9

    const-string v0, "personalization_metadata_key"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_d
    move-object v5, v0

    .line 3
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/g;

    const-string v1, "configs_key"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    const-string v1, "fetch_time_key"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string v1, "abt_experiments_key"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v1, "template_version_number_key"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/remoteconfig/internal/g;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;J)V

    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/g;
    .registers 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/g;->b(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lcom/google/firebase/remoteconfig/internal/g$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/g$b;-><init>(Lcom/google/firebase/remoteconfig/internal/g$a;)V

    return-object v0
.end method


# virtual methods
.method public d()Lorg/json/JSONArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->d:Lorg/json/JSONArray;

    return-object v0
.end method

.method public e(Lcom/google/firebase/remoteconfig/internal/g;)Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/firebase/remoteconfig/internal/g;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/g;->c(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 8
    :cond_31
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 10
    :cond_4b
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 11
    :cond_5f
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_77

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_77

    .line 13
    :cond_73
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 14
    :cond_77
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ae

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ae

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lorg/json/JSONObject;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->h()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ae

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 21
    :cond_ae
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 22
    :cond_b3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    :cond_c7
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/remoteconfig/internal/g;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:Ljava/util/Date;

    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
