.class public Ly3/s;
.super Ljava/lang/Object;
.source "FileUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/s$b;,
        Ly3/s$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0}, Ly3/s$a;->a(Ljava/io/File;)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-static {p0}, Ly3/s$b;->a(Ljava/io/File;)V

    :goto_d
    return-void
.end method
