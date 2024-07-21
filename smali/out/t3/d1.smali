.class public Lt3/d1;
.super Ljava/lang/Object;
.source "OverlayedDocument.java"


# instance fields
.field private a:Lu3/i;

.field private b:Lv3/d;


# direct methods
.method constructor <init>(Lu3/i;Lv3/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/d1;->a:Lu3/i;

    .line 3
    iput-object p2, p0, Lt3/d1;->b:Lv3/d;

    return-void
.end method


# virtual methods
.method public a()Lu3/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/d1;->a:Lu3/i;

    return-object v0
.end method

.method public b()Lv3/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/d1;->b:Lv3/d;

    return-object v0
.end method
