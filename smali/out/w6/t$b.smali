.class Lw6/t$b;
.super Lw6/t$c;
.source "Deadline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw6/t$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw6/t$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lw6/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
