.class final Lw6/v$a;
.super Ljava/lang/Object;
.source "DecompressorRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Lw6/u;

.field final b:Z


# direct methods
.method constructor <init>(Lw6/u;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/u;

    iput-object p1, p0, Lw6/v$a;->a:Lw6/u;

    .line 3
    iput-boolean p2, p0, Lw6/v$a;->b:Z

    return-void
.end method
