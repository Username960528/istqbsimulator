.class final enum Lr4/k$a;
.super Lr4/k;
.source "StorageUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IJ)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lr4/k;-><init>(Ljava/lang/String;IJLr4/k$a;)V

    return-void
.end method
