.class public final Lk6/t;
.super Ljava/lang/Object;
.source "StandardMethodCodec.java"

# interfaces
.implements Lk6/l;


# static fields
.field public static final b:Lk6/t;


# instance fields
.field private final a:Lk6/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk6/t;

    sget-object v1, Lk6/s;->a:Lk6/s;

    invoke-direct {v0, v1}, Lk6/t;-><init>(Lk6/s;)V

    sput-object v0, Lk6/t;->b:Lk6/t;

    return-void
.end method

.method public constructor <init>(Lk6/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk6/t;->a:Lk6/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    new-instance v0, Lk6/s$a;

    invoke-direct {v0}, Lk6/s$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    iget-object v2, p0, Lk6/t;->a:Lk6/s;

    invoke-virtual {v2, v0, p1}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lk6/s$a;->a()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    new-instance v0, Lk6/s$a;

    invoke-direct {v0}, Lk6/s$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    iget-object v1, p0, Lk6/t;->a:Lk6/s;

    invoke-virtual {v1, v0, p1}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lk6/t;->a:Lk6/s;

    invoke-virtual {p1, v0, p2}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 5
    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_23

    .line 6
    iget-object p1, p0, Lk6/t;->a:Lk6/s;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Lx5/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_28

    .line 7
    :cond_23
    iget-object p1, p0, Lk6/t;->a:Lk6/s;

    invoke-virtual {p1, v0, p3}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 8
    :goto_28
    iget-object p1, p0, Lk6/t;->a:Lk6/s;

    invoke-virtual {p1, v0, p4}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lk6/s$a;->a()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    new-instance v0, Lk6/s$a;

    invoke-direct {v0}, Lk6/s$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    iget-object v1, p0, Lk6/t;->a:Lk6/s;

    invoke-virtual {v1, v0, p1}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lk6/t;->a:Lk6/s;

    invoke-virtual {p1, v0, p2}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 5
    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_23

    .line 6
    iget-object p1, p0, Lk6/t;->a:Lk6/s;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Lx5/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_28

    .line 7
    :cond_23
    iget-object p1, p0, Lk6/t;->a:Lk6/s;

    invoke-virtual {p1, v0, p3}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 8
    :goto_28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lk6/s$a;->a()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;)Lk6/j;
    .registers 5

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Lk6/t;->a:Lk6/s;

    invoke-virtual {v0, p1}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk6/t;->a:Lk6/s;

    invoke-virtual {v1, p1}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_25

    .line 5
    new-instance p1, Lk6/j;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lk6/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method call corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4a

    goto :goto_1e

    .line 3
    :cond_11
    iget-object v0, p0, Lk6/t;->a:Lk6/s;

    invoke-virtual {v0, p1}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1e

    return-object v0

    .line 5
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lk6/t;->a:Lk6/s;

    invoke-virtual {v0, p1}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lk6/t;->a:Lk6/s;

    invoke-virtual {v1, p1}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lk6/t;->a:Lk6/s;

    invoke-virtual {v2, p1}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4a

    if-eqz v1, :cond_3a

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4a

    .line 9
    :cond_3a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_4a

    .line 10
    new-instance p1, Lk6/e;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lk6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lk6/j;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    new-instance v0, Lk6/s$a;

    invoke-direct {v0}, Lk6/s$a;-><init>()V

    .line 2
    iget-object v1, p0, Lk6/t;->a:Lk6/s;

    iget-object v2, p1, Lk6/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lk6/t;->a:Lk6/s;

    iget-object p1, p1, Lk6/j;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lk6/s$a;->a()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method
