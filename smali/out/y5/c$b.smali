.class Ly5/c$b;
.super Ljava/lang/Object;
.source "DartMessenger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field b:I

.field c:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5/c$b;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput p2, p0, Ly5/c$b;->b:I

    .line 4
    iput-wide p3, p0, Ly5/c$b;->c:J

    return-void
.end method
