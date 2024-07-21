.class public Lcom/amazon/a/a/n/a/b;
.super Ljava/lang/Object;
.source "AuthenticationTokenVerifier.java"


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private b:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Lcom/amazon/a/a/o/b/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "CommandResultVerifier"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/n/a/b;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5

    .line 19
    iget-object v0, p0, Lcom/amazon/a/a/n/a/b;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    .line 20
    :try_start_8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    .line 21
    sget-object v0, Lcom/amazon/a/a/n/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPackageInfo() caught exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/amazon/a/a/n/a/a/c;

    invoke-direct {p1}, Lcom/amazon/a/a/n/a/a/c;-><init>()V

    throw p1
.end method

.method private a(Landroid/content/pm/Signature;)Ljava/lang/String;
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/b;->b(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/amazon/c/a/a/c;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/content/pm/Signature;)Z
    .registers 5

    .line 13
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amazon/a/a/n/a/b;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_4} :catch_f

    .line 14
    iget-object v0, p0, Lcom/amazon/a/a/n/a/b;->c:Lcom/amazon/a/a/o/b/b;

    .line 15
    invoke-interface {v0}, Lcom/amazon/a/a/o/b/b;->a()Ljava/security/PublicKey;

    move-result-object v0

    .line 16
    invoke-static {p2, p1, v0}, Lcom/amazon/a/a/o/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    move-result p1

    return p1

    .line 17
    :catch_f
    sget-boolean p1, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz p1, :cond_29

    .line 18
    sget-object p1, Lcom/amazon/a/a/n/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to extract fingerprint from signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_29
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;
    .registers 3

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "X509"

    .line 7
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method private b(Ljava/lang/String;Landroid/content/pm/Signature;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/amazon/a/a/n/a/b;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    sget-object p1, Lcom/amazon/a/a/n/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signature valid: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1f} :catch_20

    goto :goto_27

    .line 4
    :catch_20
    sget-object p1, Lcom/amazon/a/a/n/a/b;->a:Lcom/amazon/a/a/o/c;

    const-string p2, "Failed to extract fingerprint from signature"

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :goto_27
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lcom/amazon/a/a/n/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Verifying auth token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_1a
    invoke-direct {p0, p2}, Lcom/amazon/a/a/n/a/b;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 4
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v0, :cond_30

    aget-object v2, p2, v1

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/amazon/a/a/n/a/b;->a(Ljava/lang/String;Landroid/content/pm/Signature;)Z

    move-result v2

    if-eqz v2, :cond_2d

    return-void

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 6
    :cond_30
    new-instance p1, Lcom/amazon/a/a/n/a/a/a;

    invoke-direct {p1}, Lcom/amazon/a/a/n/a/a/a;-><init>()V

    goto :goto_37

    :goto_36
    throw p1

    :goto_37
    goto :goto_36
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/amazon/a/a/n/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSignatures("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :try_start_1f
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/b;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 9
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_4e

    aget-object v3, p1, v2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-direct {p0, v5, v3}, Lcom/amazon/a/a/n/a/b;->b(Ljava/lang/String;Landroid/content/pm/Signature;)Z

    move-result v5
    :try_end_3f
    .catch Lcom/amazon/a/a/n/a/a/c; {:try_start_1f .. :try_end_3f} :catch_46

    if-eqz v5, :cond_2f

    const/4 p1, 0x1

    return p1

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :catch_46
    move-exception p1

    .line 12
    sget-object p2, Lcom/amazon/a/a/n/a/b;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "isPackageSignatureValid: caught exception while checking"

    invoke-virtual {p2, v1, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    return v0
.end method
