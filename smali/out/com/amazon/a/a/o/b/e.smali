.class public Lcom/amazon/a/a/o/b/e;
.super Ljava/lang/Object;
.source "SignatureVerifier.java"


# static fields
.field public static final a:Ljava/lang/String; = "SHA384withRSA"

.field private static final b:Lcom/amazon/a/a/o/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "SignatureVerifier"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/o/b/e;->b:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z
    .registers 6

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_2e

    .line 2
    sget-object v0, Lcom/amazon/a/a/o/b/e;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Verifying signature of data: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', signature: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', with key: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2e
    const/4 v0, 0x0

    .line 5
    :try_start_2f
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/c/a/a/c;->c([B)[B

    move-result-object p1

    const-string v1, "SHA384withRSA"

    .line 6
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 9
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_4b
    .catch Ljava/security/GeneralSecurityException; {:try_start_2f .. :try_end_4b} :catch_4c
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_4b} :catch_4c

    return p0

    :catch_4c
    return v0
.end method
