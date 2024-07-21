.class public abstract Lio/flutter/plugin/platform/g;
.super Ljava/lang/Object;
.source "PlatformViewFactory.java"


# instance fields
.field private final a:Lk6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/i<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/platform/g;->a:Lk6/i;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/f;
.end method

.method public final b()Lk6/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk6/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/g;->a:Lk6/i;

    return-object v0
.end method
