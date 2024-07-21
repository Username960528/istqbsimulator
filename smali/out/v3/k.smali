.class public abstract Lv3/k;
.super Ljava/lang/Object;
.source "Overlay.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILv3/f;)Lv3/k;
    .registers 3

    .line 1
    new-instance v0, Lv3/b;

    invoke-direct {v0, p0, p1}, Lv3/b;-><init>(ILv3/f;)V

    return-object v0
.end method


# virtual methods
.method public b()Lu3/l;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv3/k;->d()Lv3/f;

    move-result-object v0

    invoke-virtual {v0}, Lv3/f;->g()Lu3/l;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Lv3/f;
.end method
