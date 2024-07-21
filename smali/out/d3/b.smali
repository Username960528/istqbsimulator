.class public Ld3/b;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field private static final c:La3/h;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lz2/b0;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld3/e;

.field private final b:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lz2/b0;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La3/h;

    invoke-direct {v0}, La3/h;-><init>()V

    sput-object v0, Ld3/b;->c:La3/h;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 2
    invoke-static {v0, v1}, Ld3/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/b;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 3
    invoke-static {v0, v1}, Ld3/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/b;->e:Ljava/lang/String;

    .line 4
    sget-object v0, Ld3/a;->a:Ld3/a;

    sput-object v0, Ld3/b;->f:Ll0/e;

    return-void
.end method

.method constructor <init>(Ld3/e;Ll0/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/e;",
            "Ll0/e<",
            "Lz2/b0;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld3/b;->a:Ld3/e;

    .line 3
    iput-object p2, p0, Ld3/b;->b:Ll0/e;

    return-void
.end method

.method public static synthetic a(Lz2/b0;)[B
    .registers 1

    invoke-static {p0}, Ld3/b;->d(Lz2/b0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Le3/i;Lx2/d0;)Ld3/b;
    .registers 7

    .line 1
    invoke-static {p0}, Ln0/u;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ln0/u;->c()Ln0/u;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Ld3/b;->d:Ljava/lang/String;

    sget-object v2, Ld3/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ln0/u;->g(Ln0/f;)Ll0/g;

    move-result-object p0

    const-class v0, Lz2/b0;

    const-string v1, "json"

    .line 4
    invoke-static {v1}, Ll0/b;->b(Ljava/lang/String;)Ll0/b;

    move-result-object v1

    sget-object v2, Ld3/b;->f:Ll0/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    .line 5
    invoke-interface {p0, v3, v0, v1, v2}, Ll0/g;->a(Ljava/lang/String;Ljava/lang/Class;Ll0/b;Ll0/e;)Ll0/f;

    move-result-object p0

    .line 6
    new-instance v0, Ld3/e;

    .line 7
    invoke-interface {p1}, Le3/i;->b()Le3/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Ld3/e;-><init>(Ll0/f;Le3/d;Lx2/d0;)V

    .line 8
    new-instance p0, Ld3/b;

    invoke-direct {p0, v0, v2}, Ld3/b;-><init>(Ld3/e;Ll0/e;)V

    return-object p0
.end method

.method private static synthetic d(Lz2/b0;)[B
    .registers 2

    .line 1
    sget-object v0, Ld3/b;->c:La3/h;

    invoke-virtual {v0, p0}, La3/h;->G(Lz2/b0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3f

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3f

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3a

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_37

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 7
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_48

    :goto_47
    throw p0

    :goto_48
    goto :goto_47
.end method


# virtual methods
.method public c(Lx2/r;Z)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/r;",
            "Z)",
            "Lw1/j<",
            "Lx2/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/b;->a:Ld3/e;

    invoke-virtual {v0, p1, p2}, Ld3/e;->i(Lx2/r;Z)Lw1/k;

    move-result-object p1

    invoke-virtual {p1}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method
