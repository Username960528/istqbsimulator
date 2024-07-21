.class public final Lc7/b;
.super Ljava/lang/Object;
.source "ProtoLiteUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/b$a;
    }
.end annotation


# static fields
.field static volatile a:Lcom/google/protobuf/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    move-result-object v0

    sput-object v0, Lc7/b;->a:Lcom/google/protobuf/q;

    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 7

    const-string v0, "inputStream cannot be null!"

    .line 1
    invoke-static {p0, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "outputStream cannot be null!"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 3
    :goto_10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    return-wide v1

    :cond_18
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_10
.end method

.method public static b(Lcom/google/protobuf/w0;)Lw6/z0$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/w0;",
            ">(TT;)",
            "Lw6/z0$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc7/b$a;

    invoke-direct {v0, p0}, Lc7/b$a;-><init>(Lcom/google/protobuf/w0;)V

    return-object v0
.end method
