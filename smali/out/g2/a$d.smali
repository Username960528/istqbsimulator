.class Lg2/a$d;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:[J

.field final b:[J

.field final c:[J


# direct methods
.method constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0, v1, v2, v0}, Lg2/a$d;-><init>([J[J[J)V

    return-void
.end method

.method constructor <init>(Lg2/a$c;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Lg2/a$d;-><init>()V

    .line 11
    invoke-static {p0, p1}, Lg2/a$d;->a(Lg2/a$d;Lg2/a$c;)Lg2/a$d;

    return-void
.end method

.method constructor <init>(Lg2/a$d;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lg2/a$d;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lg2/a$d;->a:[J

    .line 8
    iget-object v0, p1, Lg2/a$d;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lg2/a$d;->b:[J

    .line 9
    iget-object p1, p1, Lg2/a$d;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lg2/a$d;->c:[J

    return-void
.end method

.method constructor <init>([J[J[J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg2/a$d;->a:[J

    .line 4
    iput-object p2, p0, Lg2/a$d;->b:[J

    .line 5
    iput-object p3, p0, Lg2/a$d;->c:[J

    return-void
.end method

.method static a(Lg2/a$d;Lg2/a$c;)Lg2/a$d;
    .registers 5

    .line 1
    iget-object v0, p0, Lg2/a$d;->a:[J

    iget-object v1, p1, Lg2/a$c;->a:Lg2/a$d;

    iget-object v1, v1, Lg2/a$d;->a:[J

    iget-object v2, p1, Lg2/a$c;->b:[J

    invoke-static {v0, v1, v2}, Lg2/f;->f([J[J[J)V

    .line 2
    iget-object v0, p0, Lg2/a$d;->b:[J

    iget-object v1, p1, Lg2/a$c;->a:Lg2/a$d;

    iget-object v2, v1, Lg2/a$d;->b:[J

    iget-object v1, v1, Lg2/a$d;->c:[J

    invoke-static {v0, v2, v1}, Lg2/f;->f([J[J[J)V

    .line 3
    iget-object v0, p0, Lg2/a$d;->c:[J

    iget-object v1, p1, Lg2/a$c;->a:Lg2/a$d;

    iget-object v1, v1, Lg2/a$d;->c:[J

    iget-object p1, p1, Lg2/a$c;->b:[J

    invoke-static {v0, v1, p1}, Lg2/f;->f([J[J[J)V

    return-object p0
.end method


# virtual methods
.method b()[B
    .registers 5

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    .line 1
    iget-object v3, p0, Lg2/a$d;->c:[J

    invoke-static {v1, v3}, Lg2/f;->e([J[J)V

    .line 2
    iget-object v3, p0, Lg2/a$d;->a:[J

    invoke-static {v2, v3, v1}, Lg2/f;->f([J[J[J)V

    .line 3
    iget-object v3, p0, Lg2/a$d;->b:[J

    invoke-static {v0, v3, v1}, Lg2/f;->f([J[J[J)V

    .line 4
    invoke-static {v0}, Lg2/f;->a([J)[B

    move-result-object v0

    const/16 v1, 0x1f

    .line 5
    aget-byte v3, v0, v1

    invoke-static {v2}, Lg2/a;->a([J)I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method
