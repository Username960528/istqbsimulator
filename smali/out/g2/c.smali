.class public final Lg2/c;
.super Ljava/lang/Object;
.source "Ed25519Verify.java"


# static fields
.field public static final b:Lf2/b$b;


# instance fields
.field private final a:Lh2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lf2/b$b;->a:Lf2/b$b;

    sput-object v0, Lg2/c;->b:Lf2/b$b;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg2/c;->b:Lf2/b$b;

    invoke-virtual {v0}, Lf2/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 3
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_17

    .line 4
    invoke-static {p1}, Lh2/a;->a([B)Lh2/a;

    move-result-object p1

    iput-object p1, p0, Lg2/c;->a:Lh2/a;

    return-void

    .line 5
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Given public key\'s length is not %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a([B[B)V
    .registers 5

    .line 1
    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1a

    .line 2
    iget-object v0, p0, Lg2/c;->a:Lh2/a;

    invoke-virtual {v0}, Lh2/a;->c()[B

    move-result-object v0

    invoke-static {p2, p1, v0}, Lg2/a;->s([B[B[B)Z

    move-result p1

    if-eqz p1, :cond_12

    return-void

    .line 3
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Signature check failed."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "The length of the signature is not %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
