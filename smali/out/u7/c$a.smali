.class public final Lu7/c$a;
.super Lu7/c;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lu7/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lu7/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 3

    .line 1
    invoke-static {}, Lu7/c;->a()Lu7/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu7/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    .line 1
    invoke-static {}, Lu7/c;->a()Lu7/c;

    move-result-object v0

    invoke-virtual {v0}, Lu7/c;->c()I

    move-result v0

    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    invoke-static {}, Lu7/c;->a()Lu7/c;

    move-result-object v0

    invoke-virtual {v0}, Lu7/c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(JJ)J
    .registers 6

    .line 1
    invoke-static {}, Lu7/c;->a()Lu7/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lu7/c;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method
