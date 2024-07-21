.class Ly2/f$a;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Ly2/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/f;->g()Ly2/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[I

.field final synthetic c:Ly2/f;


# direct methods
.method constructor <init>(Ly2/f;[B[I)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly2/f$a;->c:Ly2/f;

    iput-object p2, p0, Ly2/f$a;->a:[B

    iput-object p3, p0, Ly2/f$a;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ly2/f$a;->a:[B

    iget-object v1, p0, Ly2/f$a;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 2
    iget-object v0, p0, Ly2/f$a;->b:[I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_15

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_15
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    throw p2
.end method
