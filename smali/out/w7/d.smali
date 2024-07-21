.class public Lw7/d;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lw7/d$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lw7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw7/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lw7/d;->d:Lw7/d$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_22

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1a

    .line 2
    iput-wide p1, p0, Lw7/d;->a:J

    .line 3
    invoke-static/range {p1 .. p6}, Ln7/c;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lw7/d;->b:J

    .line 4
    iput-wide p5, p0, Lw7/d;->c:J

    return-void

    .line 5
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lw7/d;->a:J

    return-wide v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lw7/d;->b:J

    return-wide v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw7/d;->l()Li7/z;

    move-result-object v0

    return-object v0
.end method

.method public l()Li7/z;
    .registers 9

    .line 1
    new-instance v7, Lw7/e;

    iget-wide v1, p0, Lw7/d;->a:J

    iget-wide v3, p0, Lw7/d;->b:J

    iget-wide v5, p0, Lw7/d;->c:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lw7/e;-><init>(JJJ)V

    return-object v7
.end method
