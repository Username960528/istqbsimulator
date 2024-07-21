.class public final Ly1/r;
.super Ljava/lang/Object;
.source "Verify.java"


# direct methods
.method public static a(ZLjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    if-eqz p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance p0, Ly1/s;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ly1/n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ly1/s;-><init>(Ljava/lang/String;)V

    throw p0
.end method
