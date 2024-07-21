.class public Lr3/h1;
.super Ljava/lang/Object;
.source "TargetIdGenerator.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Generator ID %d contains more than %d reserved bits"

    .line 4
    invoke-static {v0, v1, v3}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Lr3/h1;->b:I

    .line 6
    invoke-direct {p0, p2}, Lr3/h1;->d(I)V

    return-void
.end method

.method public static a()Lr3/h1;
    .registers 2

    .line 1
    new-instance v0, Lr3/h1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lr3/h1;-><init>(II)V

    return-object v0
.end method

.method public static b(I)Lr3/h1;
    .registers 3

    .line 1
    new-instance v0, Lr3/h1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr3/h1;-><init>(II)V

    .line 2
    invoke-virtual {v0}, Lr3/h1;->c()I

    return-object v0
.end method

.method private d(I)V
    .registers 5

    and-int/lit8 v0, p1, 0x1

    .line 1
    iget v1, p0, Lr3/h1;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Cannot supply target ID from different generator ID"

    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lr3/h1;->a:I

    return-void
.end method


# virtual methods
.method public c()I
    .registers 3

    .line 1
    iget v0, p0, Lr3/h1;->a:I

    add-int/lit8 v1, v0, 0x2

    .line 2
    iput v1, p0, Lr3/h1;->a:I

    return v0
.end method
