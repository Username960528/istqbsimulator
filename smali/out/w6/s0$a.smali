.class final Lw6/s0$a;
.super Ljava/lang/Object;
.source "LoadBalancerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "service config is unused"

    return-object v0
.end method
