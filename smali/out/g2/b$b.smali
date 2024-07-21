.class Lg2/b$b;
.super Ljava/lang/Object;
.source "Ed25519Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg2/b$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lg2/b$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lg2/b$b;)Ljava/math/BigInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lg2/b$b;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic b(Lg2/b$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 2

    .line 1
    iput-object p1, p0, Lg2/b$b;->b:Ljava/math/BigInteger;

    return-object p1
.end method

.method static synthetic c(Lg2/b$b;)Ljava/math/BigInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lg2/b$b;->a:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic d(Lg2/b$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 2

    .line 1
    iput-object p1, p0, Lg2/b$b;->a:Ljava/math/BigInteger;

    return-object p1
.end method
