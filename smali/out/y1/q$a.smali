.class Ly1/q$a;
.super Ly1/q;
.source "Ticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-static {}, Ly1/j;->d()J

    move-result-wide v0

    return-wide v0
.end method
