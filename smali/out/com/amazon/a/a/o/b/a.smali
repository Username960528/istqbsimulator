.class public Lcom/amazon/a/a/o/b/a;
.super Ljava/lang/Object;
.source "CertVerifier.java"


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "PKIX"

.field private static final f:[[B

.field private static final g:[[B


# instance fields
.field private final c:Ljava/security/cert/PKIXParameters;

.field private final d:Ljava/security/cert/CertPathValidator;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "CertVerifier"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    const/16 v0, 0xd

    new-array v0, v0, [[B

    const/16 v1, 0x14

    new-array v2, v1, [B

    .line 2
    fill-array-data v2, :array_a6

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_b4

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [B

    fill-array-data v2, :array_c2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v2, v1, [B

    fill-array-data v2, :array_d0

    const/4 v6, 0x3

    aput-object v2, v0, v6

    new-array v2, v1, [B

    fill-array-data v2, :array_de

    const/4 v7, 0x4

    aput-object v2, v0, v7

    new-array v2, v1, [B

    fill-array-data v2, :array_ec

    const/4 v8, 0x5

    aput-object v2, v0, v8

    new-array v2, v1, [B

    fill-array-data v2, :array_fa

    const/4 v9, 0x6

    aput-object v2, v0, v9

    new-array v2, v1, [B

    fill-array-data v2, :array_108

    const/4 v9, 0x7

    aput-object v2, v0, v9

    new-array v2, v1, [B

    fill-array-data v2, :array_116

    const/16 v9, 0x8

    aput-object v2, v0, v9

    new-array v2, v1, [B

    fill-array-data v2, :array_124

    const/16 v9, 0x9

    aput-object v2, v0, v9

    new-array v2, v1, [B

    fill-array-data v2, :array_132

    const/16 v9, 0xa

    aput-object v2, v0, v9

    new-array v2, v1, [B

    fill-array-data v2, :array_140

    const/16 v9, 0xb

    aput-object v2, v0, v9

    new-array v2, v1, [B

    fill-array-data v2, :array_14e

    const/16 v9, 0xc

    aput-object v2, v0, v9

    sput-object v0, Lcom/amazon/a/a/o/b/a;->f:[[B

    new-array v0, v8, [[B

    new-array v2, v1, [B

    .line 3
    fill-array-data v2, :array_15c

    aput-object v2, v0, v3

    new-array v2, v1, [B

    fill-array-data v2, :array_16a

    aput-object v2, v0, v4

    new-array v2, v1, [B

    fill-array-data v2, :array_178

    aput-object v2, v0, v5

    new-array v2, v1, [B

    fill-array-data v2, :array_186

    aput-object v2, v0, v6

    new-array v1, v1, [B

    fill-array-data v1, :array_194

    aput-object v1, v0, v7

    sput-object v0, Lcom/amazon/a/a/o/b/a;->g:[[B

    return-void

    :array_a6
    .array-data 1
        -0x7bt
        0x37t
        0x1ct
        -0x5at
        -0x1bt
        0x50t
        0x14t
        0x3dt
        -0x32t
        0x28t
        0x3t
        0x47t
        0x1bt
        -0x22t
        0x3at
        0x9t
        -0x18t
        -0x8t
        0x77t
        0xft
    .end array-data

    :array_b4
    .array-data 1
        -0x5ft
        -0x25t
        0x63t
        -0x6dt
        -0x6ft
        0x6ft
        0x17t
        -0x1ct
        0x18t
        0x55t
        0x9t
        0x40t
        0x4t
        0x15t
        -0x39t
        0x2t
        0x40t
        -0x50t
        -0x52t
        0x6bt
    .end array-data

    :array_c2
    .array-data 1
        0x4et
        -0x4at
        -0x2bt
        0x78t
        0x49t
        -0x65t
        0x1ct
        -0x31t
        0x5ft
        0x58t
        0x1et
        -0x53t
        0x56t
        -0x42t
        0x3dt
        -0x65t
        0x67t
        0x44t
        -0x5bt
        -0x1bt
    .end array-data

    :array_d0
    .array-data 1
        0x13t
        0x2dt
        0xdt
        0x45t
        0x53t
        0x4bt
        0x69t
        -0x69t
        -0x33t
        -0x4et
        -0x2bt
        -0x3dt
        0x39t
        -0x1et
        0x55t
        0x76t
        0x60t
        -0x65t
        0x5ct
        -0x3at
    .end array-data

    :array_de
    .array-data 1
        0x22t
        -0x2bt
        -0x28t
        -0x21t
        -0x71t
        0x2t
        0x31t
        -0x2ft
        -0x73t
        -0x9t
        -0x63t
        -0x49t
        -0x31t
        -0x76t
        0x2dt
        0x64t
        -0x37t
        0x3ft
        0x6ct
        0x3at
    .end array-data

    :array_ec
    .array-data 1
        0x61t
        -0x11t
        0x43t
        -0x29t
        0x7ft
        -0x36t
        -0x2ct
        0x61t
        0x51t
        -0x44t
        -0x68t
        -0x20t
        -0x3dt
        0x59t
        0x12t
        -0x51t
        -0x61t
        -0x15t
        0x63t
        0x11t
    .end array-data

    :array_fa
    .array-data 1
        -0x4dt
        -0x16t
        -0x3ct
        0x47t
        0x76t
        -0x37t
        -0x38t
        0x1ct
        -0x16t
        -0xet
        -0x63t
        -0x6bt
        -0x4at
        -0x34t
        -0x60t
        0x8t
        0x1bt
        0x67t
        -0x14t
        -0x63t
    .end array-data

    :array_108
    .array-data 1
        -0x70t
        -0x52t
        -0x5et
        0x69t
        -0x7bt
        -0x1t
        0x14t
        -0x80t
        0x4ct
        0x43t
        0x49t
        0x52t
        -0x14t
        -0x17t
        0x60t
        -0x7ct
        0x77t
        -0x51t
        0x55t
        0x6ft
    .end array-data

    :array_116
    .array-data 1
        0x20t
        0x42t
        -0x7bt
        -0x24t
        -0x9t
        -0x15t
        0x76t
        0x41t
        -0x6bt
        0x57t
        -0x72t
        0x13t
        0x6bt
        -0x2ct
        -0x49t
        -0x2ft
        -0x17t
        -0x72t
        0x46t
        -0x5bt
    .end array-data

    :array_124
    .array-data 1
        0x36t
        0x79t
        -0x36t
        0x35t
        0x66t
        -0x79t
        0x72t
        0x30t
        0x4dt
        0x30t
        -0x5bt
        -0x5t
        -0x79t
        0x3bt
        0xft
        -0x59t
        0x7bt
        -0x49t
        0xdt
        0x54t
    .end array-data

    :array_132
    .array-data 1
        -0x38t
        -0x14t
        -0x74t
        -0x79t
        -0x6et
        0x69t
        -0x35t
        0x4bt
        -0x55t
        0x39t
        -0x17t
        -0x73t
        0x7et
        0x57t
        0x67t
        -0xdt
        0x14t
        -0x6bt
        0x73t
        -0x63t
    .end array-data

    :array_140
    .array-data 1
        0x51t
        0x7ft
        0x61t
        0x1et
        0x29t
        -0x6ft
        0x6bt
        0x53t
        -0x7et
        -0x5t
        0x72t
        -0x19t
        0x44t
        -0x27t
        -0x73t
        -0x3dt
        -0x34t
        0x53t
        0x6dt
        0x64t
    .end array-data

    :array_14e
    .array-data 1
        0x40t
        -0x4dt
        0x31t
        -0x60t
        -0x17t
        -0x41t
        -0x18t
        0x55t
        -0x44t
        0x39t
        -0x6dt
        -0x36t
        0x70t
        0x4ft
        0x4et
        -0x3et
        0x51t
        -0x2ct
        0x1dt
        -0x71t
    .end array-data

    :array_15c
    .array-data 1
        -0x6ft
        -0x3at
        -0x2at
        -0x12t
        0x3et
        -0x76t
        -0x38t
        0x63t
        -0x7ct
        -0x1bt
        0x48t
        -0x3et
        -0x67t
        0x29t
        0x5ct
        0x75t
        0x6ct
        -0x7ft
        0x7bt
        -0x7ft
    .end array-data

    :array_16a
    .array-data 1
        -0x20t
        -0x55t
        0x5t
        -0x6ct
        0x20t
        0x72t
        0x54t
        -0x6dt
        0x5t
        0x60t
        0x62t
        0x2t
        0x36t
        0x70t
        -0x9t
        -0x33t
        0x2et
        -0x4t
        0x66t
        0x66t
    .end array-data

    :array_178
    .array-data 1
        -0x61t
        -0x53t
        -0x6ft
        -0x5at
        -0x32t
        0x6at
        -0x3at
        -0x3bt
        0x0t
        0x47t
        -0x3ct
        0x4et
        -0x37t
        -0x2ct
        -0x5bt
        0xdt
        -0x6et
        -0x28t
        0x49t
        0x79t
    .end array-data

    :array_186
    .array-data 1
        -0x56t
        -0x25t
        -0x44t
        0x22t
        0x23t
        -0x71t
        -0x3ct
        0x1t
        -0x5ft
        0x27t
        -0x45t
        0x38t
        -0x23t
        -0xct
        0x1dt
        -0x25t
        0x8t
        -0x62t
        -0x10t
        0x12t
    .end array-data

    :array_194
    .array-data 1
        -0xft
        -0x75t
        0x53t
        -0x73t
        0x1bt
        -0x17t
        0x3t
        -0x4at
        -0x5at
        -0x10t
        0x56t
        0x43t
        0x5bt
        0x17t
        0x15t
        -0x77t
        -0x36t
        -0xdt
        0x6bt
        -0xet
    .end array-data
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/amazon/a/a/o/b/a;->e:Ljava/util/Set;

    .line 6
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v2, :cond_88

    aget-object v5, v0, v4

    .line 8
    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    if-nez v6, :cond_26

    goto :goto_85

    .line 9
    :cond_26
    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    .line 10
    invoke-interface {v5}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-nez v5, :cond_2f

    goto :goto_85

    .line 11
    :cond_2f
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_32
    if-ge v7, v6, :cond_6d

    aget-object v9, v5, v7

    .line 12
    invoke-static {v9}, Lcom/amazon/a/a/o/b/a;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v10

    if-eqz v10, :cond_6a

    .line 13
    sget-boolean v10, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v10, :cond_5e

    .line 14
    sget-object v10, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Trusted Cert: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v12

    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v10, v11}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 17
    :cond_5e
    new-instance v10, Ljava/security/cert/TrustAnchor;

    invoke-direct {v10, v9, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 18
    iget-object v9, p0, Lcom/amazon/a/a/o/b/a;->e:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :cond_6a
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    .line 19
    :cond_6d
    sget-boolean v5, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v5, :cond_85

    .line 20
    sget-object v5, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "loaded %d certs\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_85
    :goto_85
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 21
    :cond_88
    iget-object v0, p0, Lcom/amazon/a/a/o/b/a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 22
    sget-object v0, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "TrustManager did not return valid accepted issuers, likely 3P custom TrustManager implementation issue."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 23
    :cond_97
    new-instance v0, Ljava/security/cert/PKIXParameters;

    iget-object v1, p0, Lcom/amazon/a/a/o/b/a;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/amazon/a/a/o/b/a;->c:Ljava/security/cert/PKIXParameters;

    .line 24
    invoke-virtual {v0, v3}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    const-string v0, "PKIX"

    .line 25
    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/o/b/a;->d:Ljava/security/cert/CertPathValidator;

    return-void
.end method

.method static a(Ljava/security/cert/X509Certificate;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "SHA1"

    .line 3
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 5
    sget-object v1, Lcom/amazon/a/a/o/b/a;->f:[[B

    invoke-static {v1, p0}, Lcom/amazon/a/a/o/b/a;->a([[B[B)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lcom/amazon/a/a/o/b/a;->g:[[B

    invoke-static {v1, p0}, Lcom/amazon/a/a/o/b/a;->a([[B[B)Z

    move-result p0
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1d} :catch_2a
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1d} :catch_21

    if-eqz p0, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    return v0

    :catch_21
    move-exception p0

    .line 6
    sget-object v1, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Cant get fingerprint"

    invoke-virtual {v1, v2, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_2a
    move-exception p0

    .line 7
    sget-object v1, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Signature algorithm unrecognized"

    invoke-virtual {v1, v2, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static a([[B[B)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 2
    aget-object v2, p0, v1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    return v0
.end method


# virtual methods
.method public a(Ljava/security/cert/CertPath;)Z
    .registers 7

    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Verifying CertPath with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/amazon/a/a/o/b/a;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2, v1}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 12
    iget-object v1, p0, Lcom/amazon/a/a/o/b/a;->d:Ljava/security/cert/CertPathValidator;

    iget-object v2, p0, Lcom/amazon/a/a/o/b/a;->c:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v1, p1, v2}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_33

    const/4 v0, 0x1

    goto :goto_4e

    :catch_33
    move-exception p1

    .line 13
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_4e

    .line 14
    sget-object v1, Lcom/amazon/a/a/o/b/a;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to verify cert path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    :goto_4e
    return v0
.end method
