.class public final Lg2/d;
.super Ljava/lang/Object;
.source "EngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/d$b;,
        Lg2/d$d;,
        Lg2/d$c;,
        Lg2/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lg2/e<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lg2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/d<",
            "Lg2/e$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lg2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/d<",
            "Lg2/e$e;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lg2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/d<",
            "Lg2/e$g;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lg2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/d<",
            "Lg2/e$f;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lg2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/d<",
            "Lg2/e$b;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lg2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/d<",
            "Lg2/e$d;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lg2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/d<",
            "Lg2/e$c;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg2/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/d$e<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg2/d;

    new-instance v1, Lg2/e$a;

    invoke-direct {v1}, Lg2/e$a;-><init>()V

    invoke-direct {v0, v1}, Lg2/d;-><init>(Lg2/e;)V

    sput-object v0, Lg2/d;->b:Lg2/d;

    .line 2
    new-instance v0, Lg2/d;

    new-instance v1, Lg2/e$e;

    invoke-direct {v1}, Lg2/e$e;-><init>()V

    invoke-direct {v0, v1}, Lg2/d;-><init>(Lg2/e;)V

    sput-object v0, Lg2/d;->c:Lg2/d;

    .line 3
    new-instance v0, Lg2/d;

    new-instance v1, Lg2/e$g;

    invoke-direct {v1}, Lg2/e$g;-><init>()V

    invoke-direct {v0, v1}, Lg2/d;-><init>(Lg2/e;)V

    sput-object v0, Lg2/d;->d:Lg2/d;

    .line 4
    new-instance v0, Lg2/d;

    new-instance v1, Lg2/e$f;

    invoke-direct {v1}, Lg2/e$f;-><init>()V

    invoke-direct {v0, v1}, Lg2/d;-><init>(Lg2/e;)V

    sput-object v0, Lg2/d;->e:Lg2/d;

    .line 5
    new-instance v0, Lg2/d;

    new-instance v1, Lg2/e$b;

    invoke-direct {v1}, Lg2/e$b;-><init>()V

    invoke-direct {v0, v1}, Lg2/d;-><init>(Lg2/e;)V

    sput-object v0, Lg2/d;->f:Lg2/d;

    .line 6
    new-instance v0, Lg2/d;

    new-instance v1, Lg2/e$d;

    invoke-direct {v1}, Lg2/e$d;-><init>()V

    invoke-direct {v0, v1}, Lg2/d;-><init>(Lg2/e;)V

    sput-object v0, Lg2/d;->g:Lg2/d;

    .line 7
    new-instance v0, Lg2/d;

    new-instance v1, Lg2/e$c;

    invoke-direct {v1}, Lg2/e$c;-><init>()V

    invoke-direct {v0, v1}, Lg2/d;-><init>(Lg2/e;)V

    sput-object v0, Lg2/d;->h:Lg2/d;

    return-void
.end method

.method public constructor <init>(Lg2/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf2/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 3
    new-instance v0, Lg2/d$d;

    invoke-direct {v0, p1, v1}, Lg2/d$d;-><init>(Lg2/e;Lg2/d$a;)V

    iput-object v0, p0, Lg2/d;->a:Lg2/d$e;

    goto :goto_27

    .line 4
    :cond_12
    invoke-static {}, Lg2/h;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    new-instance v0, Lg2/d$b;

    invoke-direct {v0, p1, v1}, Lg2/d$b;-><init>(Lg2/e;Lg2/d$a;)V

    iput-object v0, p0, Lg2/d;->a:Lg2/d$e;

    goto :goto_27

    .line 6
    :cond_20
    new-instance v0, Lg2/d$c;

    invoke-direct {v0, p1, v1}, Lg2/d$c;-><init>(Lg2/e;Lg2/d$a;)V

    iput-object v0, p0, Lg2/d;->a:Lg2/d$e;

    :goto_27
    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_17

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/d;->a:Lg2/d$e;

    invoke-interface {v0, p1}, Lg2/d$e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
