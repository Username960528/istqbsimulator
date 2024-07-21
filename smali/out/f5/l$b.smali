.class final Lf5/l$b;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lc5/q;
.implements Lc5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf5/l;


# direct methods
.method private constructor <init>(Lf5/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/l$b;->a:Lf5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf5/l;Lf5/l$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lf5/l$b;-><init>(Lf5/l;)V

    return-void
.end method
