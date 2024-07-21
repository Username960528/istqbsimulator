.class public final Lw6/l$a;
.super Ljava/lang/Object;
.source "Codec.java"

# interfaces
.implements Lw6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "gzip"

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
