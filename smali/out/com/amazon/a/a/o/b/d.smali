.class public Lcom/amazon/a/a/o/b/d;
.super Ljava/lang/Object;
.source "DataAuthenticationKeyLoaderV3.java"

# interfaces
.implements Lcom/amazon/a/a/o/b/b;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "AppstoreAuthenticationKey.pem"

.field private static final c:Ljava/lang/String; = "-----BEGIN PUBLIC KEY-----"

.field private static final d:Ljava/lang/String; = "-----END PUBLIC KEY-----"

.field private static final e:Ljava/lang/String; = "RSA"


# instance fields
.field private f:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "DataAuthenticationKeyLoaderV3"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/security/PublicKey;)V
    .registers 4

    .line 6
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 7
    sget-object v0, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Placing auth key into storage"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 8
    :cond_b
    iget-object v0, p0, Lcom/amazon/a/a/o/b/d;->g:Lcom/amazon/a/a/m/c;

    const-string v1, "DATA_AUTHENTICATION_KEY"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private b()Ljava/security/PublicKey;
    .registers 5

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Checking KiwiDataStore for key..."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/amazon/a/a/o/b/d;->g:Lcom/amazon/a/a/m/c;

    const-string v1, "DATA_AUTHENTICATION_KEY"

    .line 4
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    .line 5
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_34

    .line 6
    sget-object v1, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

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

.method private c()Ljava/security/PublicKey;
    .registers 7

    const-string v0, "Failed to close stream"

    .line 1
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_d

    .line 2
    sget-object v1, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Loading authentication key from apk..."

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 4
    :try_start_13
    iget-object v3, p0, Lcom/amazon/a/a/o/b/d;->f:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "AppstoreAuthenticationKey.pem"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_29} :catch_52
    .catchall {:try_start_13 .. :try_end_29} :catchall_50

    .line 6
    :goto_29
    :try_start_29
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_32} :catch_4d
    .catchall {:try_start_29 .. :try_end_32} :catchall_4a

    goto :goto_29

    .line 8
    :cond_33
    :try_start_33
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_41

    :catch_37
    move-exception v2

    .line 9
    sget-boolean v3, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v3, :cond_41

    .line 10
    sget-object v3, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    invoke-virtual {v3, v0, v2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_41
    :goto_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/b/d;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    :catchall_4a
    move-exception v1

    move-object v2, v4

    goto :goto_5f

    :catch_4d
    move-exception v1

    move-object v2, v4

    goto :goto_53

    :catchall_50
    move-exception v1

    goto :goto_5f

    :catch_52
    move-exception v1

    .line 12
    :goto_53
    :try_start_53
    sget-object v3, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    const-string v4, "Unable to load authentication Key"

    invoke-virtual {v3, v4, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Lcom/amazon/a/a/o/b/a/a;->d()Lcom/amazon/a/a/o/b/a/a;

    move-result-object v1

    throw v1
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_50

    :goto_5f
    if-eqz v2, :cond_6f

    .line 14
    :try_start_61
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65

    goto :goto_6f

    :catch_65
    move-exception v2

    .line 15
    sget-boolean v3, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v3, :cond_6f

    .line 16
    sget-object v3, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    invoke-virtual {v3, v0, v2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_6f
    :goto_6f
    goto :goto_71

    :goto_70
    throw v1

    :goto_71
    goto :goto_70
.end method


# virtual methods
.method public a()Ljava/security/PublicKey;
    .registers 3

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lcom/amazon/a/a/o/b/d;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Loading data authentication key..."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_b
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/d;->b()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    .line 4
    :cond_12
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/d;->c()Ljava/security/PublicKey;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/d;->a(Ljava/security/PublicKey;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 4

    const-string v0, "-----BEGIN PUBLIC KEY-----"

    const-string v1, ""

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-----END PUBLIC KEY-----"

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :try_start_e
    invoke-static {p1}, Lcom/amazon/c/a/a/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 12
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    .line 13
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_22

    return-object p1

    :catch_22
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/amazon/a/a/o/b/a/a;->a(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/a;

    move-result-object p1

    throw p1
.end method
