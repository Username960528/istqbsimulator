.class public Lcom/amazon/c/a/a/c;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/c/a/a/c$b;,
        Lcom/amazon/c/a/a/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x8

.field public static final g:I = 0x10

.field public static final h:I = 0x20

.field static final synthetic i:Z = true

.field private static final j:I = 0x4c

.field private static final k:B = 0x3dt

.field private static final l:B = 0xat

.field private static final m:Ljava/lang/String; = "US-ASCII"

.field private static final n:B = -0x5t

.field private static final o:B = -0x1t

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_32

    sput-object v1, Lcom/amazon/c/a/a/c;->p:[B

    const/16 v1, 0x100

    new-array v2, v1, [B

    .line 2
    fill-array-data v2, :array_56

    sput-object v2, Lcom/amazon/c/a/a/c;->q:[B

    new-array v2, v0, [B

    .line 3
    fill-array-data v2, :array_da

    sput-object v2, Lcom/amazon/c/a/a/c;->r:[B

    new-array v1, v1, [B

    .line 4
    fill-array-data v1, :array_fe

    sput-object v1, Lcom/amazon/c/a/a/c;->s:[B

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_182

    sput-object v0, Lcom/amazon/c/a/a/c;->t:[B

    const/16 v0, 0x101

    new-array v0, v0, [B

    .line 6
    fill-array-data v0, :array_1a6

    sput-object v0, Lcom/amazon/c/a/a/c;->u:[B

    return-void

    nop

    :array_32
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_56
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_da
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_fe
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_182
    .array-data 1
        0x2dt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    :array_1a6
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        -0x9t
        -0x9t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x25t
        -0x9t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a([BI[BII)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/amazon/c/a/a/c;->b([BI[BII)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/Serializable;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/amazon/c/a/a/c;->a(Ljava/io/Serializable;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/Serializable;I)Ljava/lang/String;
    .registers 7

    const-string v0, "Cannot serialize a null object."

    .line 16
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    :try_start_6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_6e
    .catchall {:try_start_6 .. :try_end_b} :catchall_69

    .line 18
    :try_start_b
    new-instance v2, Lcom/amazon/c/a/a/c$b;

    or-int/lit8 v3, p1, 0x1

    invoke-direct {v2, v1, v3}, Lcom/amazon/c/a/a/c$b;-><init>(Ljava/io/OutputStream;I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_12} :catch_63
    .catchall {:try_start_b .. :try_end_12} :catchall_5f

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2a

    .line 19
    :try_start_16
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1b} :catch_5a
    .catchall {:try_start_16 .. :try_end_1b} :catchall_57

    .line 20
    :try_start_1b
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_25
    .catchall {:try_start_1b .. :try_end_20} :catchall_22

    move-object v0, v3

    goto :goto_32

    :catchall_22
    move-exception p0

    goto/16 :goto_77

    :catch_25
    move-exception p0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_72

    .line 21
    :cond_2a
    :try_start_2a
    new-instance p1, Ljava/io/ObjectOutputStream;

    invoke-direct {p1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2f} :catch_5a
    .catchall {:try_start_2a .. :try_end_2f} :catchall_57

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 22
    :goto_32
    :try_start_32
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_25
    .catchall {:try_start_32 .. :try_end_35} :catchall_22

    .line 23
    :try_start_35
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_38

    .line 24
    :catch_38
    :try_start_38
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3b

    .line 25
    :catch_3b
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_3e

    .line 26
    :catch_3e
    :try_start_3e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_41

    .line 27
    :catch_41
    :try_start_41
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "US-ASCII"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_41 .. :try_end_4c} :catch_4d

    return-object p0

    .line 28
    :catch_4d
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :catchall_57
    move-exception p0

    move-object p1, v0

    goto :goto_77

    :catch_5a
    move-exception p0

    move-object p1, v0

    move-object v0, v1

    move-object v1, p1

    goto :goto_72

    :catchall_5f
    move-exception p0

    move-object p1, v0

    move-object v2, p1

    goto :goto_77

    :catch_63
    move-exception p0

    move-object p1, v0

    move-object v2, p1

    move-object v0, v1

    move-object v1, v2

    goto :goto_72

    :catchall_69
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    goto :goto_77

    :catch_6e
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    .line 29
    :goto_72
    :try_start_72
    throw p0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    :catchall_73
    move-exception p0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 30
    :goto_77
    :try_start_77
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_7a

    .line 31
    :catch_7a
    :try_start_7a
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_7d

    .line 32
    :catch_7d
    :try_start_7d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_80

    .line 33
    :catch_80
    :try_start_80
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_83

    .line 34
    :catch_83
    throw p0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 3

    .line 35
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/amazon/c/a/a/c;->a([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_d

    :catch_7
    move-exception p0

    .line 36
    sget-boolean v0, Lcom/amazon/c/a/a/c;->i:Z

    if-eqz v0, :cond_1b

    const/4 p0, 0x0

    .line 37
    :goto_d
    sget-boolean v0, Lcom/amazon/c/a/a/c;->i:Z

    if-nez v0, :cond_1a

    if-eqz p0, :cond_14

    goto :goto_1a

    :cond_14
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1a
    :goto_1a
    return-object p0

    .line 38
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a([BI)Ljava/lang/String;
    .registers 4

    .line 39
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/amazon/c/a/a/c;->a([BIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 40
    :try_start_1
    invoke-static {p0, p1, p2, v0}, Lcom/amazon/c/a/a/c;->a([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_6

    goto :goto_c

    :catch_6
    move-exception p0

    .line 41
    sget-boolean p1, Lcom/amazon/c/a/a/c;->i:Z

    if-eqz p1, :cond_1a

    const/4 p0, 0x0

    .line 42
    :goto_c
    sget-boolean p1, Lcom/amazon/c/a/a/c;->i:Z

    if-nez p1, :cond_19

    if-eqz p0, :cond_13

    goto :goto_19

    :cond_13
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_19
    :goto_19
    return-object p0

    .line 43
    :cond_1a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a([BIII)Ljava/lang/String;
    .registers 4

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/amazon/c/a/a/c;->b([BIII)[B

    move-result-object p0

    .line 45
    :try_start_4
    new-instance p1, Ljava/lang/String;

    const-string p2, "US-ASCII"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_b} :catch_c

    return-object p1

    .line 46
    :catch_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 75
    :try_start_1
    new-instance v1, Lcom/amazon/c/a/a/c$b;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/amazon/c/a/a/c$b;-><init>(Ljava/io/OutputStream;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c} :catch_21
    .catchall {:try_start_1 .. :try_end_c} :catchall_1f

    :try_start_c
    const-string p1, "US-ASCII"

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FilterOutputStream;->write([B)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_15} :catch_1c
    .catchall {:try_start_c .. :try_end_15} :catchall_19

    .line 77
    :try_start_15
    invoke-virtual {v1}, Lcom/amazon/c/a/a/c$b;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_18

    :catch_18
    return-void

    :catchall_19
    move-exception p0

    move-object v0, v1

    goto :goto_23

    :catch_1c
    move-exception p0

    move-object v0, v1

    goto :goto_22

    :catchall_1f
    move-exception p0

    goto :goto_23

    :catch_21
    move-exception p0

    .line 78
    :goto_22
    :try_start_22
    throw p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1f

    .line 79
    :goto_23
    :try_start_23
    invoke-virtual {v0}, Lcom/amazon/c/a/a/c$b;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_26

    .line 80
    :catch_26
    throw p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .registers 7

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 5
    :goto_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {v2, v1, v3, v4}, Lcom/amazon/c/a/a/c;->b([B[BII)[B

    .line 9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .registers 8

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 10
    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    .line 12
    invoke-virtual {p0, v1, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {v3, v1, v4, v5}, Lcom/amazon/c/a/a/c;->b([B[BII)[B

    :goto_1b
    if-ge v5, v2, :cond_6

    .line 14
    aget-byte v4, v3, v5

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_28
    return-void
.end method

.method public static a([BLjava/lang/String;)V
    .registers 5

    const-string v0, "Data to encode was null."

    .line 68
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 69
    :try_start_6
    new-instance v1, Lcom/amazon/c/a/a/c$b;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1}, Lcom/amazon/c/a/a/c$b;-><init>(Ljava/io/OutputStream;I)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_11} :catch_20
    .catchall {:try_start_6 .. :try_end_11} :catchall_1e

    .line 70
    :try_start_11
    invoke-virtual {v1, p0}, Ljava/io/FilterOutputStream;->write([B)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_1b
    .catchall {:try_start_11 .. :try_end_14} :catchall_18

    .line 71
    :try_start_14
    invoke-virtual {v1}, Lcom/amazon/c/a/a/c$b;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_17

    :catch_17
    return-void

    :catchall_18
    move-exception p0

    move-object v0, v1

    goto :goto_22

    :catch_1b
    move-exception p0

    move-object v0, v1

    goto :goto_21

    :catchall_1e
    move-exception p0

    goto :goto_22

    :catch_20
    move-exception p0

    .line 72
    :goto_21
    :try_start_21
    throw p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1e

    .line 73
    :goto_22
    :try_start_22
    invoke-virtual {v0}, Lcom/amazon/c/a/a/c$b;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_25

    .line 74
    :catch_25
    throw p0
.end method

.method static synthetic a(I)[B
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/amazon/c/a/a/c;->c(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 2

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Lcom/amazon/c/a/a/c;->a(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)[B
    .registers 7

    const-string v0, "Input string was null."

    .line 48
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_5
    const-string v0, "US-ASCII"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_b} :catch_c

    goto :goto_10

    .line 50
    :catch_c
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 51
    :goto_10
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/amazon/c/a/a/c;->c([BIII)[B

    move-result-object p0

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v2, 0x1

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    if-eqz p0, :cond_90

    .line 52
    array-length v3, p0

    if-lt v3, v0, :cond_90

    if-nez p1, :cond_90

    .line 53
    aget-byte p1, p0, v1

    and-int/lit16 p1, p1, 0xff

    aget-byte v0, p0, v2

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    const v0, 0x8b1f

    if-ne v0, p1, :cond_90

    const/16 p1, 0x800

    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 54
    :try_start_3c
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_41} :catch_7b
    .catchall {:try_start_3c .. :try_end_41} :catchall_77

    .line 55
    :try_start_41
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_46} :catch_72
    .catchall {:try_start_41 .. :try_end_46} :catchall_6d

    .line 56
    :try_start_46
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4b} :catch_6a
    .catchall {:try_start_46 .. :try_end_4b} :catchall_67

    .line 57
    :goto_4b
    :try_start_4b
    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_55

    .line 58
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4b

    .line 59
    :cond_55
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_59} :catch_65
    .catchall {:try_start_4b .. :try_end_59} :catchall_63

    .line 60
    :try_start_59
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5c

    .line 61
    :catch_5c
    :goto_5c
    :try_start_5c
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_5f

    .line 62
    :catch_5f
    :try_start_5f
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_90

    goto :goto_90

    :catchall_63
    move-exception p0

    goto :goto_70

    :catch_65
    move-exception p1

    goto :goto_75

    :catchall_67
    move-exception p0

    move-object v4, v0

    goto :goto_70

    :catch_6a
    move-exception p1

    move-object v4, v0

    goto :goto_75

    :catchall_6d
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    :goto_70
    move-object v0, v2

    goto :goto_86

    :catch_72
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    :goto_75
    move-object v0, v2

    goto :goto_7e

    :catchall_77
    move-exception p0

    move-object v3, v0

    move-object v4, v3

    goto :goto_86

    :catch_7b
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    .line 63
    :goto_7e
    :try_start_7e
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_85

    .line 64
    :try_start_81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_5c

    goto :goto_5c

    :catchall_85
    move-exception p0

    :goto_86
    :try_start_86
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_89

    .line 65
    :catch_89
    :try_start_89
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_8c

    .line 66
    :catch_8c
    :try_start_8c
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_8f

    .line 67
    :catch_8f
    throw p0

    :catch_90
    :cond_90
    :goto_90
    return-object p0
.end method

.method static synthetic a([BII[BII)[B
    .registers 6

    .line 3
    invoke-static/range {p0 .. p5}, Lcom/amazon/c/a/a/c;->b([BII[BII)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic a([B[BII)[B
    .registers 4

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/amazon/c/a/a/c;->b([B[BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([BI[BII)I
    .registers 12

    const-string v0, "Source array was null."

    .line 49
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Destination array was null."

    .line 50
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ltz p1, :cond_b7

    add-int/lit8 v3, p1, 0x3

    .line 51
    array-length v4, p0

    if-ge v3, v4, :cond_b7

    if-ltz p3, :cond_9c

    add-int/lit8 v4, p3, 0x2

    .line 52
    array-length v5, p2

    if-ge v4, v5, :cond_9c

    .line 53
    invoke-static {p4}, Lcom/amazon/c/a/a/c;->c(I)[B

    move-result-object p4

    add-int/lit8 v0, p1, 0x2

    .line 54
    aget-byte v5, p0, v0

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_3f

    .line 55
    aget-byte v0, p0, p1

    aget-byte v0, p4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x12

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 56
    aput-byte p0, p2, p3

    return v2

    .line 57
    :cond_3f
    aget-byte v5, p0, v3

    if-ne v5, v6, :cond_6a

    .line 58
    aget-byte v3, p0, p1

    aget-byte v3, p4, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x12

    add-int/2addr p1, v2

    aget-byte p1, p0, p1

    aget-byte p1, p4, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v3

    aget-byte p0, p0, v0

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x6

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    int-to-byte p1, p1

    .line 59
    aput-byte p1, p2, p3

    add-int/2addr p3, v2

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 60
    aput-byte p0, p2, p3

    return v1

    .line 61
    :cond_6a
    aget-byte v1, p0, p1

    aget-byte v1, p4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x12

    add-int/2addr p1, v2

    aget-byte p1, p0, p1

    aget-byte p1, p4, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v1

    aget-byte v0, p0, v0

    aget-byte v0, p4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p1, v0

    aget-byte p0, p0, v3

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x10

    int-to-byte p1, p1

    .line 62
    aput-byte p1, p2, p3

    add-int/2addr p3, v2

    shr-int/lit8 p1, p0, 0x8

    int-to-byte p1, p1

    .line 63
    aput-byte p1, p2, p3

    int-to-byte p0, p0

    .line 64
    aput-byte p0, p2, v4

    const/4 p0, 0x3

    return p0

    .line 65
    :cond_9c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v1, [Ljava/lang/Object;

    array-length p2, p2

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Destination array with length %d cannot have offset of %d and still store three bytes."

    .line 67
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_b7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    array-length p0, p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v2

    const-string p0, "Source array with length %d cannot have offset of %d and still process four bytes."

    .line 70
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 83
    invoke-static {p0}, Lcom/amazon/c/a/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 84
    :try_start_5
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_24
    .catchall {:try_start_5 .. :try_end_f} :catchall_22

    :try_start_f
    const-string p1, "US-ASCII"

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_18} :catch_1f
    .catchall {:try_start_f .. :try_end_18} :catchall_1c

    .line 86
    :try_start_18
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1b

    :catch_1b
    return-void

    :catchall_1c
    move-exception p0

    move-object v0, v1

    goto :goto_26

    :catch_1f
    move-exception p0

    move-object v0, v1

    goto :goto_25

    :catchall_22
    move-exception p0

    goto :goto_26

    :catch_24
    move-exception p0

    .line 87
    :goto_25
    :try_start_25
    throw p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_22

    .line 88
    :goto_26
    :try_start_26
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_29

    .line 89
    :catch_29
    throw p0
.end method

.method private static final b(I)[B
    .registers 3

    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    .line 1
    sget-object p0, Lcom/amazon/c/a/a/c;->r:[B

    return-object p0

    :cond_9
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_11

    .line 2
    sget-object p0, Lcom/amazon/c/a/a/c;->t:[B

    return-object p0

    .line 3
    :cond_11
    sget-object p0, Lcom/amazon/c/a/a/c;->p:[B

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .registers 7

    const/4 v0, 0x0

    .line 71
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p0, v2, v4

    if-gtz p0, :cond_42

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    new-array p0, p0, [B

    .line 74
    new-instance v2, Lcom/amazon/c/a/a/c$a;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Lcom/amazon/c/a/a/c$a;-><init>(Ljava/io/InputStream;I)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_28} :catch_64
    .catchall {:try_start_1 .. :try_end_28} :catchall_62

    const/4 v0, 0x0

    :goto_29
    const/16 v3, 0x1000

    .line 75
    :try_start_2b
    invoke-virtual {v2, p0, v0, v3}, Lcom/amazon/c/a/a/c$a;->read([BII)I

    move-result v3

    if-ltz v3, :cond_33

    add-int/2addr v0, v3

    goto :goto_29

    .line 76
    :cond_33
    new-array v3, v0, [B

    .line 77
    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_38} :catch_3f
    .catchall {:try_start_2b .. :try_end_38} :catchall_3c

    .line 78
    :try_start_38
    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3b

    :catch_3b
    return-object v3

    :catchall_3c
    move-exception p0

    move-object v0, v2

    goto :goto_66

    :catch_3f
    move-exception p0

    move-object v0, v2

    goto :goto_65

    .line 79
    :cond_42
    :try_start_42
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File is too big for this convenience method ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_62} :catch_64
    .catchall {:try_start_42 .. :try_end_62} :catchall_62

    :catchall_62
    move-exception p0

    goto :goto_66

    :catch_64
    move-exception p0

    .line 80
    :goto_65
    :try_start_65
    throw p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_62

    .line 81
    :goto_66
    :try_start_66
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_69

    .line 82
    :catch_69
    goto :goto_6b

    :goto_6a
    throw p0

    :goto_6b
    goto :goto_6a
.end method

.method public static b([B)[B
    .registers 4

    .line 19
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/amazon/c/a/a/c;->b([BIII)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_d

    :catch_7
    move-exception p0

    .line 20
    sget-boolean v0, Lcom/amazon/c/a/a/c;->i:Z

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    :goto_d
    return-object p0

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOExceptions only come from GZipping, which is turned off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b([BIII)[B
    .registers 22

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    const-string v1, "Cannot serialize a null array."

    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz v7, :cond_10d

    if-ltz v8, :cond_f6

    add-int v1, v7, v8

    .line 22
    array-length v2, v0

    const/4 v9, 0x1

    if-gt v1, v2, :cond_d2

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_65

    const/4 v1, 0x0

    .line 23
    :try_start_1a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1f} :catch_54
    .catchall {:try_start_1a .. :try_end_1f} :catchall_50

    .line 24
    :try_start_1f
    new-instance v3, Lcom/amazon/c/a/a/c$b;

    or-int/lit8 v4, p3, 0x1

    invoke-direct {v3, v2, v4}, Lcom/amazon/c/a/a/c$b;-><init>(Ljava/io/OutputStream;I)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_4b
    .catchall {:try_start_1f .. :try_end_26} :catchall_48

    .line 25
    :try_start_26
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2b} :catch_45
    .catchall {:try_start_26 .. :try_end_2b} :catchall_43

    .line 26
    :try_start_2b
    invoke-virtual {v4, v0, v7, v8}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 27
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_31} :catch_41
    .catchall {:try_start_2b .. :try_end_31} :catchall_3f

    .line 28
    :try_start_31
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_34

    .line 29
    :catch_34
    :try_start_34
    invoke-virtual {v3}, Lcom/amazon/c/a/a/c$b;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_37

    .line 30
    :catch_37
    :try_start_37
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3a

    .line 31
    :catch_3a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_3f
    move-exception v0

    goto :goto_5a

    :catch_41
    move-exception v0

    goto :goto_4e

    :catchall_43
    move-exception v0

    goto :goto_5b

    :catch_45
    move-exception v0

    move-object v4, v1

    goto :goto_4e

    :catchall_48
    move-exception v0

    move-object v3, v1

    goto :goto_5b

    :catch_4b
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    :goto_4e
    move-object v1, v2

    goto :goto_57

    :catchall_50
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    goto :goto_5b

    :catch_54
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    .line 32
    :goto_57
    :try_start_57
    throw v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    :catchall_58
    move-exception v0

    move-object v2, v1

    :goto_5a
    move-object v1, v4

    .line 33
    :goto_5b
    :try_start_5b
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5e

    .line 34
    :catch_5e
    :try_start_5e
    invoke-virtual {v3}, Lcom/amazon/c/a/a/c$b;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_61

    .line 35
    :catch_61
    :try_start_61
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_64

    .line 36
    :catch_64
    throw v0

    :cond_65
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_6b

    const/4 v11, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v11, 0x0

    .line 37
    :goto_6c
    div-int/lit8 v1, v8, 0x3

    const/4 v12, 0x4

    mul-int/lit8 v1, v1, 0x4

    rem-int/lit8 v2, v8, 0x3

    if-lez v2, :cond_77

    const/4 v2, 0x4

    goto :goto_78

    :cond_77
    const/4 v2, 0x0

    :goto_78
    add-int/2addr v1, v2

    if-eqz v11, :cond_7e

    .line 38
    div-int/lit8 v2, v1, 0x4c

    add-int/2addr v1, v2

    :cond_7e
    move v13, v1

    .line 39
    new-array v14, v13, [B

    add-int/lit8 v15, v8, -0x2

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_88
    if-ge v6, v15, :cond_b2

    add-int v2, v6, v7

    const/4 v3, 0x3

    move-object/from16 v1, p0

    move-object v4, v14

    move/from16 v5, v16

    move v10, v6

    move/from16 v6, p3

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/amazon/c/a/a/c;->b([BII[BII)[B

    add-int/lit8 v1, v17, 0x4

    if-eqz v11, :cond_ab

    const/16 v2, 0x4c

    if-lt v1, v2, :cond_ab

    add-int/lit8 v1, v16, 0x4

    const/16 v2, 0xa

    .line 41
    aput-byte v2, v14, v1

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x0

    goto :goto_ad

    :cond_ab
    move/from16 v17, v1

    :goto_ad
    add-int/lit8 v6, v10, 0x3

    add-int/lit8 v16, v16, 0x4

    goto :goto_88

    :cond_b2
    move v10, v6

    if-ge v10, v8, :cond_c5

    add-int v2, v10, v7

    sub-int v3, v8, v10

    move-object/from16 v1, p0

    move-object v4, v14

    move/from16 v5, v16

    move/from16 v6, p3

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/amazon/c/a/a/c;->b([BII[BII)[B

    add-int/lit8 v16, v16, 0x4

    :cond_c5
    move/from16 v0, v16

    sub-int/2addr v13, v9

    if-gt v0, v13, :cond_d1

    .line 43
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 44
    invoke-static {v14, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_d1
    return-object v14

    :cond_d2
    const/4 v2, 0x0

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const-string v0, "Cannot have offset of %d and length of %d with array of length %d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_f6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot have length offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_10d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot have negative offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_125

    :goto_124
    throw v0

    :goto_125
    goto :goto_124
.end method

.method private static b([BII[BII)[B
    .registers 10

    .line 5
    invoke-static {p5}, Lcom/amazon/c/a/a/c;->b(I)[B

    move-result-object p5

    const/4 v0, 0x0

    if-lez p2, :cond_e

    .line 6
    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const/4 v2, 0x1

    if-le p2, v2, :cond_1b

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x10

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    or-int/2addr v1, v3

    const/4 v3, 0x2

    if-le p2, v3, :cond_27

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 v0, p0, 0x18

    :cond_27
    or-int p0, v1, v0

    const/16 p1, 0x3d

    const/4 v0, 0x3

    if-eq p2, v2, :cond_73

    if-eq p2, v3, :cond_55

    if-eq p2, v0, :cond_33

    return-object p3

    :cond_33
    ushr-int/lit8 p1, p0, 0x12

    .line 7
    aget-byte p1, p5, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    ushr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    .line 8
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    ushr-int/lit8 p2, p0, 0x6

    and-int/lit8 p2, p2, 0x3f

    .line 9
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/2addr p4, v0

    and-int/lit8 p0, p0, 0x3f

    .line 10
    aget-byte p0, p5, p0

    aput-byte p0, p3, p4

    return-object p3

    :cond_55
    ushr-int/lit8 p2, p0, 0x12

    .line 11
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0x3f

    .line 12
    aget-byte v1, p5, v1

    aput-byte v1, p3, p2

    add-int/lit8 p2, p4, 0x2

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 13
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/2addr p4, v0

    .line 14
    aput-byte p1, p3, p4

    return-object p3

    :cond_73
    ushr-int/lit8 p2, p0, 0x12

    .line 15
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 16
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/lit8 p0, p4, 0x2

    .line 17
    aput-byte p1, p3, p0

    add-int/2addr p4, v0

    .line 18
    aput-byte p1, p3, p4

    return-object p3
.end method

.method private static b([B[BII)[B
    .registers 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    move-object v3, p0

    move v5, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/amazon/c/a/a/c;->b([BII[BII)[B

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 23
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_a} :catch_50
    .catchall {:try_start_1 .. :try_end_a} :catchall_4e

    long-to-double v2, v2

    const-wide v4, 0x3ff6666666666666L    # 1.4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int p0, v2

    const/16 v2, 0x28

    :try_start_1b
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [B

    .line 25
    new-instance v2, Lcom/amazon/c/a/a/c$a;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-direct {v2, v3, v1}, Lcom/amazon/c/a/a/c$a;-><init>(Ljava/io/InputStream;I)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_31} :catch_50
    .catchall {:try_start_1b .. :try_end_31} :catchall_4e

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_33
    const/16 v3, 0x1000

    .line 26
    :try_start_35
    invoke-virtual {v2, p0, v1, v3}, Lcom/amazon/c/a/a/c$a;->read([BII)I

    move-result v3

    if-ltz v3, :cond_3d

    add-int/2addr v1, v3

    goto :goto_33

    .line 27
    :cond_3d
    new-instance v3, Ljava/lang/String;

    const-string v4, "US-ASCII"

    invoke-direct {v3, p0, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_44} :catch_4b
    .catchall {:try_start_35 .. :try_end_44} :catchall_48

    .line 28
    :try_start_44
    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_47

    :catch_47
    return-object v3

    :catchall_48
    move-exception p0

    move-object v0, v2

    goto :goto_52

    :catch_4b
    move-exception p0

    move-object v0, v2

    goto :goto_51

    :catchall_4e
    move-exception p0

    goto :goto_52

    :catch_50
    move-exception p0

    .line 29
    :goto_51
    :try_start_51
    throw p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_4e

    .line 30
    :goto_52
    :try_start_52
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_55

    .line 31
    :catch_55
    goto :goto_57

    :goto_56
    throw p0

    :goto_57
    goto :goto_56
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 32
    invoke-static {p0}, Lcom/amazon/c/a/a/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 33
    :try_start_5
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_1e
    .catchall {:try_start_5 .. :try_end_f} :catchall_1c

    .line 34
    :try_start_f
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_19
    .catchall {:try_start_f .. :try_end_12} :catchall_16

    .line 35
    :try_start_12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_15

    :catch_15
    return-void

    :catchall_16
    move-exception p0

    move-object v0, v1

    goto :goto_20

    :catch_19
    move-exception p0

    move-object v0, v1

    goto :goto_1f

    :catchall_1c
    move-exception p0

    goto :goto_20

    :catch_1e
    move-exception p0

    .line 36
    :goto_1f
    :try_start_1f
    throw p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1c

    .line 37
    :goto_20
    :try_start_20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_23

    .line 38
    :catch_23
    throw p0
.end method

.method private static final c(I)[B
    .registers 3

    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    .line 1
    sget-object p0, Lcom/amazon/c/a/a/c;->s:[B

    return-object p0

    :cond_9
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_11

    .line 2
    sget-object p0, Lcom/amazon/c/a/a/c;->u:[B

    return-object p0

    .line 3
    :cond_11
    sget-object p0, Lcom/amazon/c/a/a/c;->q:[B

    return-object p0
.end method

.method public static c([B)[B
    .registers 3

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/amazon/c/a/a/c;->c([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([BIII)[B
    .registers 15

    const-string v0, "Cannot decode null source array."

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_88

    add-int v4, p1, p2

    .line 6
    array-length v5, p0

    if-gt v4, v5, :cond_88

    if-nez p2, :cond_15

    new-array p0, v3, [B

    return-object p0

    :cond_15
    const/4 v5, 0x4

    if-lt p2, v5, :cond_71

    .line 7
    invoke-static {p3}, Lcom/amazon/c/a/a/c;->c(I)[B

    move-result-object v6

    mul-int/lit8 p2, p2, 0x3

    .line 8
    div-int/2addr p2, v5

    .line 9
    new-array p2, p2, [B

    new-array v5, v5, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_25
    if-ge p1, v4, :cond_6b

    .line 10
    aget-byte v9, p0, p1

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v6, v9

    const/4 v10, -0x5

    if-lt v9, v10, :cond_4d

    const/4 v10, -0x1

    if-lt v9, v10, :cond_4a

    add-int/lit8 v9, v7, 0x1

    .line 11
    aget-byte v10, p0, p1

    aput-byte v10, v5, v7

    if-le v9, v1, :cond_49

    .line 12
    invoke-static {v5, v3, p2, v8, p3}, Lcom/amazon/c/a/a/c;->b([BI[BII)I

    move-result v7

    add-int/2addr v8, v7

    .line 13
    aget-byte v7, p0, p1

    const/16 v9, 0x3d

    if-ne v7, v9, :cond_47

    goto :goto_6b

    :cond_47
    const/4 v7, 0x0

    goto :goto_4a

    :cond_49
    move v7, v9

    :cond_4a
    :goto_4a
    add-int/lit8 p1, p1, 0x1

    goto :goto_25

    .line 14
    :cond_4d
    new-instance p2, Ljava/io/IOException;

    new-array p3, v0, [Ljava/lang/Object;

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v2

    const-string p0, "Bad Base64 input character decimal %d in array position %d"

    .line 16
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_6b
    :goto_6b
    new-array p0, v8, [B

    .line 18
    invoke-static {p2, v3, p0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 19
    :cond_71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Base64-encoded string must have at least four characters, but length specified was "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_88
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    array-length p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Source array with length %d cannot have offset of %d and process %d bytes."

    .line 22
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_aa

    :goto_a9
    throw p3

    :goto_aa
    goto :goto_a9
.end method
