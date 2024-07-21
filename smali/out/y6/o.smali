.class Ly6/o;
.super Ljava/lang/Object;
.source "OkHttpWritableBuffer.java"

# interfaces
.implements Lio/grpc/internal/p2;


# instance fields
.field private final a:Ll8/c;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Ll8/c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly6/o;->a:Ll8/c;

    .line 3
    iput p2, p0, Ly6/o;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly6/o;->a:Ll8/c;

    invoke-virtual {v0, p1, p2, p3}, Ll8/c;->I0([BII)Ll8/c;

    .line 2
    iget p1, p0, Ly6/o;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Ly6/o;->b:I

    .line 3
    iget p1, p0, Ly6/o;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ly6/o;->c:I

    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Ly6/o;->b:I

    return v0
.end method

.method public d(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/o;->a:Ll8/c;

    invoke-virtual {v0, p1}, Ll8/c;->J0(I)Ll8/c;

    .line 2
    iget p1, p0, Ly6/o;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly6/o;->b:I

    .line 3
    iget p1, p0, Ly6/o;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly6/o;->c:I

    return-void
.end method

.method e()Ll8/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/o;->a:Ll8/c;

    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Ly6/o;->c:I

    return v0
.end method
