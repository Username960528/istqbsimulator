.class public final enum La8/e;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La8/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La8/e;

.field public static final enum c:La8/e;

.field public static final enum d:La8/e;

.field public static final enum e:La8/e;

.field public static final enum f:La8/e;

.field public static final enum g:La8/e;

.field public static final enum h:La8/e;

.field private static final synthetic i:[La8/e;

.field private static final synthetic j:Lm7/a;


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, La8/e;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, La8/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, La8/e;->b:La8/e;

    .line 2
    new-instance v0, La8/e;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MICROSECONDS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, La8/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, La8/e;->c:La8/e;

    .line 3
    new-instance v0, La8/e;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MILLISECONDS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, La8/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, La8/e;->d:La8/e;

    .line 4
    new-instance v0, La8/e;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "SECONDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, La8/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, La8/e;->e:La8/e;

    .line 5
    new-instance v0, La8/e;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MINUTES"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, La8/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, La8/e;->f:La8/e;

    .line 6
    new-instance v0, La8/e;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "HOURS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, La8/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, La8/e;->g:La8/e;

    .line 7
    new-instance v0, La8/e;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "DAYS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, La8/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, La8/e;->h:La8/e;

    invoke-static {}, La8/e;->a()[La8/e;

    move-result-object v0

    sput-object v0, La8/e;->i:[La8/e;

    invoke-static {v0}, Lm7/b;->a([Ljava/lang/Enum;)Lm7/a;

    move-result-object v0

    sput-object v0, La8/e;->j:Lm7/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, La8/e;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic a()[La8/e;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [La8/e;

    sget-object v1, La8/e;->b:La8/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La8/e;->c:La8/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, La8/e;->d:La8/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, La8/e;->e:La8/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, La8/e;->f:La8/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, La8/e;->g:La8/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, La8/e;->h:La8/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La8/e;
    .registers 2

    const-class v0, La8/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La8/e;

    return-object p0
.end method

.method public static values()[La8/e;
    .registers 1

    sget-object v0, La8/e;->i:[La8/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La8/e;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/util/concurrent/TimeUnit;
    .registers 2

    .line 1
    iget-object v0, p0, La8/e;->a:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
