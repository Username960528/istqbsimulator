.class final Lc1/y;
.super Lc1/x;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field private final b:[B


# direct methods
.method constructor <init>([B)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 1
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lc1/x;-><init>([B)V

    iput-object p1, p0, Lc1/y;->b:[B

    return-void
.end method


# virtual methods
.method final o0()[B
    .registers 2

    iget-object v0, p0, Lc1/y;->b:[B

    return-object v0
.end method
