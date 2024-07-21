.class public final Lw6/d0$b;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lw6/d0$c;


# direct methods
.method public constructor <init>(Lw6/d0$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ly1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/d0$c;

    iput-object p1, p0, Lw6/d0$b;->a:Lw6/d0$c;

    return-void
.end method
