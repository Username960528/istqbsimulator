.class final enum Lf2/b$b$a;
.super Lf2/b$b;
.source "TinkFipsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lf2/b$b;-><init>(Ljava/lang/String;ILf2/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-static {}, Lf2/b;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
