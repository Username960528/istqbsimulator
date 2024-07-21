.class final Lx4/d$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "RemoteSettingsFetcher.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/d;->a(Ljava/util/Map;Ls7/p;Ls7/p;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Ls7/p<",
        "Lb8/o0;",
        "Lk7/d<",
        "-",
        "Lh7/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2"
    f = "RemoteSettingsFetcher.kt"
    l = {
        0x44,
        0x46,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lx4/d;

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "Lorg/json/JSONObject;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "Ljava/lang/String;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx4/d;Ljava/util/Map;Ls7/p;Ls7/p;Lk7/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls7/p<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls7/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-",
            "Lx4/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/d$b;->b:Lx4/d;

    iput-object p2, p0, Lx4/d$b;->c:Ljava/util/Map;

    iput-object p3, p0, Lx4/d$b;->d:Ls7/p;

    iput-object p4, p0, Lx4/d$b;->e:Ls7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk7/d<",
            "*>;)",
            "Lk7/d<",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    new-instance p1, Lx4/d$b;

    iget-object v1, p0, Lx4/d$b;->b:Lx4/d;

    iget-object v2, p0, Lx4/d$b;->c:Ljava/util/Map;

    iget-object v3, p0, Lx4/d$b;->d:Ls7/p;

    iget-object v4, p0, Lx4/d$b;->e:Ls7/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx4/d$b;-><init>(Lx4/d;Ljava/util/Map;Ls7/p;Ls7/p;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Lb8/o0;Lk7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/o0;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx4/d$b;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Lx4/d$b;

    sget-object p2, Lh7/t;->a:Lh7/t;

    invoke-virtual {p1, p2}, Lx4/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lb8/o0;

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Lx4/d$b;->invoke(Lb8/o0;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lx4/d$b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v4, :cond_1e

    if-eq v1, v3, :cond_1e

    if-ne v1, v2, :cond_16

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_e3

    .line 2
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1e
    :try_start_1e
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_23

    goto/16 :goto_e3

    :catch_23
    move-exception p1

    goto/16 :goto_ce

    :cond_26
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lx4/d$b;->b:Lx4/d;

    invoke-static {p1}, Lx4/d;->b(Lx4/d;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "GET"

    .line 5
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v5, "application/json"

    .line 6
    invoke-virtual {p1, v1, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lx4/d$b;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v6, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    .line 10
    :cond_6c
    :try_start_6c
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_b2

    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    new-instance v5, Lkotlin/jvm/internal/y;

    invoke-direct {v5}, Lkotlin/jvm/internal/y;-><init>()V

    .line 15
    :goto_8c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    if-eqz v6, :cond_98

    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8c

    .line 17
    :cond_98
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 18
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 19
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lx4/d$b;->d:Ls7/p;

    iput v4, p0, Lx4/d$b;->a:I

    invoke-interface {v1, p1, p0}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e3

    return-object v0

    .line 21
    :cond_b2
    iget-object p1, p0, Lx4/d$b;->e:Ls7/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lx4/d$b;->a:I

    invoke-interface {p1, v1, p0}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_cb} :catch_23

    if-ne p1, v0, :cond_e3

    return-object v0

    .line 22
    :goto_ce
    iget-object v1, p0, Lx4/d$b;->e:Ls7/p;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_da

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_da
    iput v2, p0, Lx4/d$b;->a:I

    invoke-interface {v1, v3, p0}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e3

    return-object v0

    .line 23
    :cond_e3
    :goto_e3
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
