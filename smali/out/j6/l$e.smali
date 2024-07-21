.class public Lj6/l$e;
.super Ljava/lang/Object;
.source "PlatformViewsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(IDD)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj6/l$e;->a:I

    .line 3
    iput-wide p2, p0, Lj6/l$e;->b:D

    .line 4
    iput-wide p4, p0, Lj6/l$e;->c:D

    return-void
.end method
