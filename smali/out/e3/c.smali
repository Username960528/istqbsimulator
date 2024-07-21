.class Le3/c;
.super Ljava/lang/Object;
.source "DefaultSettingsSpiCall.java"

# interfaces
.implements Le3/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lb3/b;

.field private final c:Lu2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb3/b;)V
    .registers 4

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Le3/c;-><init>(Ljava/lang/String;Lb3/b;Lu2/f;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lb3/b;Lu2/f;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    .line 3
    iput-object p3, p0, Le3/c;->c:Lu2/f;

    .line 4
    iput-object p2, p0, Le3/c;->b:Lb3/b;

    .line 5
    iput-object p1, p0, Le3/c;->a:Ljava/lang/String;

    return-void

    .line 6
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lb3/a;Le3/j;)Lb3/a;
    .registers 5

    .line 1
    iget-object v0, p2, Le3/j;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-direct {p0, p1, v1, v0}, Le3/c;->c(Lb3/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 2
    invoke-direct {p0, p1, v0, v1}, Le3/c;->c(Lb3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lx2/o;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-direct {p0, p1, v1, v0}, Le3/c;->c(Lb3/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 4
    invoke-direct {p0, p1, v0, v1}, Le3/c;->c(Lb3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Le3/j;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-direct {p0, p1, v1, v0}, Le3/c;->c(Lb3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Le3/j;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-direct {p0, p1, v1, v0}, Le3/c;->c(Lb3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Le3/j;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-direct {p0, p1, v1, v0}, Le3/c;->c(Lb3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Le3/j;->e:Lx2/z;

    .line 9
    invoke-interface {p2}, Lx2/z;->a()Lx2/z$a;

    move-result-object p2

    invoke-virtual {p2}, Lx2/z$a;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 10
    invoke-direct {p0, p1, v0, p2}, Le3/c;->c(Lb3/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private c(Lb3/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p3, :cond_5

    .line 1
    invoke-virtual {p1, p2, p3}, Lb3/a;->d(Ljava/lang/String;Ljava/lang/String;)Lb3/a;

    :cond_5
    return-void
.end method

.method private e(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    .line 2
    iget-object v1, p0, Le3/c;->c:Lu2/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse settings JSON from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le3/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lu2/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Le3/c;->c:Lu2/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2/f;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Le3/j;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Le3/j;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Le3/j;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Le3/j;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Le3/j;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "instance"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-object v0
.end method


# virtual methods
.method public a(Le3/j;Z)Lorg/json/JSONObject;
    .registers 6

    if-eqz p2, :cond_4f

    .line 1
    :try_start_2
    invoke-direct {p0, p1}, Le3/c;->f(Le3/j;)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Le3/c;->d(Ljava/util/Map;)Lb3/a;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Le3/c;->b(Lb3/a;Le3/j;)Lb3/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le3/c;->c:Lu2/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting settings from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le3/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/f;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le3/c;->c:Lu2/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings query params were: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lu2/f;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lb3/a;->c()Lb3/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le3/c;->g(Lb3/c;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_44} :catch_45

    goto :goto_4e

    :catch_45
    move-exception p1

    .line 8
    iget-object p2, p0, Le3/c;->c:Lu2/f;

    const-string v0, "Settings request failed."

    invoke-virtual {p2, v0, p1}, Lu2/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_4e
    return-object p1

    .line 9
    :cond_4f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d(Ljava/util/Map;)Lb3/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb3/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/c;->b:Lb3/b;

    iget-object v1, p0, Le3/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lb3/b;->a(Ljava/lang/String;Ljava/util/Map;)Lb3/a;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lx2/o;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lb3/a;->d(Ljava/lang/String;Ljava/lang/String;)Lb3/a;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 4
    invoke-virtual {p1, v0, v1}, Lb3/a;->d(Ljava/lang/String;Ljava/lang/String;)Lb3/a;

    move-result-object p1

    return-object p1
.end method

.method g(Lb3/c;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lb3/c;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Le3/c;->c:Lu2/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response code was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu2/f;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Le3/c;->h(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 4
    invoke-virtual {p1}, Lb3/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le3/c;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4a

    .line 5
    :cond_29
    iget-object p1, p0, Le3/c;->c:Lu2/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings request failed; (status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le3/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2/f;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_4a
    return-object p1
.end method

.method h(I)Z
    .registers 3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_13

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_13

    const/16 v0, 0xca

    if-eq p1, v0, :cond_13

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method
