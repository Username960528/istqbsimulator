.class final Ly1/f$b$a;
.super Ly1/f$b$b;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ly1/f$b$b;-><init>(Ly1/f$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ly1/f$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ly1/f$b$a;-><init>()V

    return-void
.end method
