.class public abstract Lj8/f;
.super Ljava/lang/Object;
.source "RequestBody.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj8/d;[B)Lj8/f;
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lj8/f;->b(Lj8/d;[BII)Lj8/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj8/d;[BII)Lj8/f;
    .registers 11

    const-string v0, "content == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lk8/a;->b(JJJ)V

    .line 3
    new-instance v0, Lj8/f$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lj8/f$a;-><init>(Lj8/d;I[BI)V

    return-object v0
.end method
