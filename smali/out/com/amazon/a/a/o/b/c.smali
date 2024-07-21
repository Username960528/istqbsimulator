.class public Lcom/amazon/a/a/o/b/c;
.super Ljava/lang/Object;
.source "DataAuthenticationKeyLoaderV2.java"

# interfaces
.implements Lcom/amazon/a/a/o/b/b;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "kiwi"

.field private static final c:I


# instance fields
.field private d:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "DataAuthenticationKeyLoaderV2"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/security/cert/CertPath;
    .registers 6

    .line 14
    :try_start_0
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1e

    .line 15
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extracting cert from entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_1e
    const-string v0, "X.509"

    .line 18
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 19
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_2f

    .line 20
    sget-object v1, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Generating certificates from entry input stream"

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 21
    :cond_2f
    invoke-virtual {p1, p2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/b/c;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    return-object p1

    :catch_40
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/amazon/a/a/o/b/a/a;->a(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/a;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/util/jar/JarFile;)Ljava/util/jar/JarEntry;
    .registers 5

    .line 6
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 7
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Searching for cert in apk"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 8
    :cond_b
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    .line 9
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 11
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_f

    .line 12
    :cond_22
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kiwi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    .line 13
    :cond_2f
    invoke-static {}, Lcom/amazon/a/a/o/b/a/a;->d()Lcom/amazon/a/a/o/b/a/a;

    move-result-object p1

    goto :goto_35

    :goto_34
    throw p1

    :goto_35
    goto :goto_34
.end method

.method private a(Ljava/security/PublicKey;)V
    .registers 4

    .line 32
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 33
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Placing auth key into storage"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/amazon/a/a/o/b/c;->e:Lcom/amazon/a/a/m/c;

    const-string v1, "DATA_AUTHENTICATION_KEY"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/security/cert/CertPath;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 25
    :cond_4
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_f

    return v0

    .line 26
    :cond_f
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;

    .line 27
    instance-of v1, p1, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_62

    .line 28
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object p1

    .line 29
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_41

    .line 30
    sget-object v1, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Kiwi Cert Details: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_41
    const-string v1, "O=Amazon.com\\, Inc."

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v1, "C=US"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v1, "ST=Washington"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v1, "L=Seattle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_62

    const/4 v0, 0x1

    :cond_62
    return v0
.end method

.method private b()Ljava/security/PublicKey;
    .registers 5

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Checking KiwiDataStore for key..."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/amazon/a/a/o/b/c;->e:Lcom/amazon/a/a/m/c;

    const-string v1, "DATA_AUTHENTICATION_KEY"

    .line 4
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    .line 5
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_34

    .line 6
    sget-object v1, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Key was cached: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_29

    const/4 v3, 0x1

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_34
    return-object v0
.end method

.method private b(Ljava/security/cert/CertPath;)Ljava/security/PublicKey;
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/amazon/a/a/o/b/c;->c(Ljava/security/cert/CertPath;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/security/PublicKey;
    .registers 3

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Loading authentication key from apk..."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_b
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->d()Ljava/security/cert/CertPath;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->a(Ljava/security/cert/CertPath;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 5
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->d(Ljava/security/cert/CertPath;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->b(Ljava/security/cert/CertPath;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1d
    invoke-static {}, Lcom/amazon/a/a/o/b/a/a;->e()Lcom/amazon/a/a/o/b/a/a;

    move-result-object v0

    throw v0
.end method

.method private c(Ljava/security/cert/CertPath;)Ljava/security/cert/X509Certificate;
    .registers 3

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method private d()Ljava/security/cert/CertPath;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->e()Ljava/util/jar/JarFile;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->a(Ljava/util/jar/JarFile;)Ljava/util/jar/JarEntry;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/amazon/a/a/o/b/c;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/security/cert/CertPath;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/security/cert/CertPath;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->f()Lcom/amazon/a/a/o/b/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/b/a;->a(Ljava/security/cert/CertPath;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 6
    :cond_b
    invoke-static {}, Lcom/amazon/a/a/o/b/a/a;->f()Lcom/amazon/a/a/o/b/a/a;

    move-result-object p1

    throw p1
.end method

.method private e()Ljava/util/jar/JarFile;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/o/b/c;->d:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_20

    .line 3
    sget-object v1, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opening apk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 4
    :cond_20
    :try_start_20
    new-instance v1, Ljava/util/jar/JarFile;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;Z)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_26} :catch_27

    return-object v1

    :catch_27
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/amazon/a/a/o/b/a/a;->a(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/a;

    move-result-object v0

    throw v0
.end method

.method private f()Lcom/amazon/a/a/o/b/a;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/amazon/a/a/o/b/a;

    invoke-direct {v0}, Lcom/amazon/a/a/o/b/a;-><init>()V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/amazon/a/a/o/b/a/a;->b(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/a;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Ljava/security/PublicKey;
    .registers 3

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Loading data authentication key..."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_b
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->b()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    .line 4
    :cond_12
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->c()Ljava/security/PublicKey;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->a(Ljava/security/PublicKey;)V

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
