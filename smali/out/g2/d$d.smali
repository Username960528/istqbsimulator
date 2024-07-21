.class Lg2/d$d;
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
    name = "d"
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
    iput-object p1, p0, Lg2/d$d;->a:Lg2/e;

    return-void
.end method

.method synthetic constructor <init>(Lg2/e;Lg2/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lg2/d$d;-><init>(Lg2/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    const-string v2, "Conscrypt"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lg2/d;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Provider;

    .line 4
    :try_start_1f
    iget-object v3, p0, Lg2/d$d;->a:Lg2/e;

    invoke-interface {v3, p1, v2}, Lg2/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_26

    return-object p1

    :catch_26
    move-exception v2

    if-nez v1, :cond_13

    move-object v1, v2

    goto :goto_13

    .line 5
    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34

    :goto_33
    throw p1

    :goto_34
    goto :goto_33
.end method
