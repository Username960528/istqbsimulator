.class public abstract Lz2/d0;
.super Ljava/lang/Object;
.source "StaticSessionData.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/d0$b;,
        Lz2/d0$c;,
        Lz2/d0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lz2/d0$a;Lz2/d0$c;Lz2/d0$b;)Lz2/d0;
    .registers 4

    .line 1
    new-instance v0, Lz2/x;

    invoke-direct {v0, p0, p1, p2}, Lz2/x;-><init>(Lz2/d0$a;Lz2/d0$c;Lz2/d0$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lz2/d0$a;
.end method

.method public abstract c()Lz2/d0$b;
.end method

.method public abstract d()Lz2/d0$c;
.end method
