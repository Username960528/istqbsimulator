.class final Ly6/q$e;
.super Ljava/lang/Object;
.source "OutboundFlowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field a:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly6/q$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ly6/q$e;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 1
    iget v0, p0, Ly6/q$e;->a:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method b()V
    .registers 2

    .line 1
    iget v0, p0, Ly6/q$e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly6/q$e;->a:I

    return-void
.end method
