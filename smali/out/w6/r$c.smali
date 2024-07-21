.class public abstract Lw6/r$c;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6/r;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated. Do not call."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Lw6/r;
.end method

.method public abstract c(Lw6/r;Lw6/r;)V
.end method

.method public d(Lw6/r;)Lw6/r;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw6/r$c;->b()Lw6/r;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lw6/r$c;->a(Lw6/r;)V

    return-object v0
.end method
