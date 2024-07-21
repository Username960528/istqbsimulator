.class Lg2/d$b;
.super Ljava/lang/Object;
.source "EngineFactory.java"

# interfaces
.implements Lg2/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg2/d$e<",
        "TJcePrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/e<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg2/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/e<",
            "TJcePrimitiveT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg2/d$b;->a:Lg2/e;

    return-void
.end method

.method synthetic constructor <init>(Lg2/e;Lg2/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lg2/d$b;-><init>(Lg2/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2/d;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    .line 3
    :try_start_1e
    iget-object v4, p0, Lg2/d$b;->a:Lg2/e;

    invoke-interface {v4, p1, v3}, Lg2/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_25

    return-object p1

    :catch_25
    move-exception v3

    if-nez v2, :cond_12

    move-object v2, v3

    goto :goto_12

    .line 4
    :cond_2a
    iget-object v0, p0, Lg2/d$b;->a:Lg2/e;

    invoke-interface {v0, p1, v1}, Lg2/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
