.class public final Lcom/google/firebase/firestore/i0;
.super Ljava/lang/Object;
.source "LoadBundleTaskProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/i0$a;
    }
.end annotation


# static fields
.field static final g:Lcom/google/firebase/firestore/i0;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:Lcom/google/firebase/firestore/i0$a;

.field private final f:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v9, Lcom/google/firebase/firestore/i0;

    sget-object v8, Lcom/google/firebase/firestore/i0$a;->c:Lcom/google/firebase/firestore/i0$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/i0;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/i0$a;)V

    sput-object v9, Lcom/google/firebase/firestore/i0;->g:Lcom/google/firebase/firestore/i0;

    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/i0$a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/firestore/i0;->a:I

    .line 3
    iput p2, p0, Lcom/google/firebase/firestore/i0;->b:I

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/firestore/i0;->c:J

    .line 5
    iput-wide p5, p0, Lcom/google/firebase/firestore/i0;->d:J

    .line 6
    iput-object p8, p0, Lcom/google/firebase/firestore/i0;->e:Lcom/google/firebase/firestore/i0$a;

    .line 7
    iput-object p7, p0, Lcom/google/firebase/firestore/i0;->f:Ljava/lang/Exception;

    return-void
.end method

.method public static a(Lq3/e;)Lcom/google/firebase/firestore/i0;
    .registers 11

    .line 1
    new-instance v9, Lcom/google/firebase/firestore/i0;

    .line 2
    invoke-virtual {p0}, Lq3/e;->e()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lq3/e;->d()J

    move-result-wide v5

    sget-object v8, Lcom/google/firebase/firestore/i0$a;->b:Lcom/google/firebase/firestore/i0$a;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/i0;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/i0$a;)V

    return-object v9
.end method

.method public static b(Lq3/e;)Lcom/google/firebase/firestore/i0;
    .registers 11

    .line 1
    new-instance v9, Lcom/google/firebase/firestore/i0;

    .line 2
    invoke-virtual {p0}, Lq3/e;->e()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lq3/e;->e()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lq3/e;->d()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lq3/e;->d()J

    move-result-wide v5

    sget-object v8, Lcom/google/firebase/firestore/i0$a;->c:Lcom/google/firebase/firestore/i0$a;

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/i0;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/i0$a;)V

    return-object v9
.end method


# virtual methods
.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/i0;->c:J

    return-wide v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/i0;->a:I

    return v0
.end method

.method public e()Lcom/google/firebase/firestore/i0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/i0;->e:Lcom/google/firebase/firestore/i0$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_49

    .line 1
    const-class v2, Lcom/google/firebase/firestore/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_49

    .line 2
    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/i0;

    .line 3
    iget v2, p0, Lcom/google/firebase/firestore/i0;->a:I

    iget v3, p1, Lcom/google/firebase/firestore/i0;->a:I

    if-eq v2, v3, :cond_19

    return v1

    .line 4
    :cond_19
    iget v2, p0, Lcom/google/firebase/firestore/i0;->b:I

    iget v3, p1, Lcom/google/firebase/firestore/i0;->b:I

    if-eq v2, v3, :cond_20

    return v1

    .line 5
    :cond_20
    iget-wide v2, p0, Lcom/google/firebase/firestore/i0;->c:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/i0;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_29

    return v1

    .line 6
    :cond_29
    iget-wide v2, p0, Lcom/google/firebase/firestore/i0;->d:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/i0;->d:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_32

    return v1

    .line 7
    :cond_32
    iget-object v2, p0, Lcom/google/firebase/firestore/i0;->e:Lcom/google/firebase/firestore/i0$a;

    iget-object v3, p1, Lcom/google/firebase/firestore/i0;->e:Lcom/google/firebase/firestore/i0$a;

    if-eq v2, v3, :cond_39

    return v1

    .line 8
    :cond_39
    iget-object v2, p0, Lcom/google/firebase/firestore/i0;->f:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/google/firebase/firestore/i0;->f:Ljava/lang/Exception;

    if-eqz v2, :cond_44

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_48

    :cond_44
    if-nez p1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    return v0

    :cond_49
    :goto_49
    return v1
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/i0;->d:J

    return-wide v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/i0;->b:I

    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/i0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/google/firebase/firestore/i0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/firestore/i0;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/google/firebase/firestore/i0;->d:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/i0;->e:Lcom/google/firebase/firestore/i0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/i0;->f:Ljava/lang/Exception;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method
