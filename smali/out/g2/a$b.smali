.class Lg2/a$b;
.super Lg2/a$a;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final d:[J


# direct methods
.method constructor <init>()V
    .registers 5

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0, v1, v2, v3, v0}, Lg2/a$b;-><init>([J[J[J[J)V

    return-void
.end method

.method constructor <init>(Lg2/a$e;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lg2/a$b;-><init>()V

    .line 3
    iget-object v0, p0, Lg2/a$a;->a:[J

    iget-object v1, p1, Lg2/a$e;->a:Lg2/a$d;

    iget-object v2, v1, Lg2/a$d;->b:[J

    iget-object v1, v1, Lg2/a$d;->a:[J

    invoke-static {v0, v2, v1}, Lg2/f;->n([J[J[J)V

    .line 4
    iget-object v0, p0, Lg2/a$a;->b:[J

    iget-object v1, p1, Lg2/a$e;->a:Lg2/a$d;

    iget-object v2, v1, Lg2/a$d;->b:[J

    iget-object v1, v1, Lg2/a$d;->a:[J

    invoke-static {v0, v2, v1}, Lg2/f;->m([J[J[J)V

    .line 5
    iget-object v0, p1, Lg2/a$e;->a:Lg2/a$d;

    iget-object v0, v0, Lg2/a$d;->c:[J

    iget-object v1, p0, Lg2/a$b;->d:[J

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lg2/a$a;->c:[J

    iget-object p1, p1, Lg2/a$e;->b:[J

    sget-object v1, Lg2/b;->b:[J

    invoke-static {v0, p1, v1}, Lg2/f;->f([J[J[J)V

    return-void
.end method

.method constructor <init>([J[J[J[J)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lg2/a$a;-><init>([J[J[J)V

    .line 8
    iput-object p3, p0, Lg2/a$b;->d:[J

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg2/a$b;->d:[J

    invoke-static {p1, p2, v0}, Lg2/f;->f([J[J[J)V

    return-void
.end method
