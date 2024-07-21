.class public Lio/sentry/vendor/a;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/vendor/a$b;,
        Lio/sentry/vendor/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a([BI)[B
    .registers 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lio/sentry/vendor/a;->b([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BIII)[B
    .registers 9

    .line 1
    new-instance v0, Lio/sentry/vendor/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lio/sentry/vendor/a$b;-><init>(I[B)V

    .line 2
    div-int/lit8 p3, p2, 0x3

    mul-int/lit8 p3, p3, 0x4

    .line 3
    iget-boolean v1, v0, Lio/sentry/vendor/a$b;->f:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    .line 4
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_23

    add-int/lit8 p3, p3, 0x4

    goto :goto_23

    .line 5
    :cond_17
    rem-int/lit8 v1, p2, 0x3

    if-eq v1, v3, :cond_21

    if-eq v1, v2, :cond_1e

    goto :goto_23

    :cond_1e
    add-int/lit8 p3, p3, 0x3

    goto :goto_23

    :cond_21
    add-int/lit8 p3, p3, 0x2

    .line 6
    :cond_23
    :goto_23
    iget-boolean v1, v0, Lio/sentry/vendor/a$b;->g:Z

    if-eqz v1, :cond_37

    if-lez p2, :cond_37

    add-int/lit8 v1, p2, -0x1

    .line 7
    div-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v3

    iget-boolean v4, v0, Lio/sentry/vendor/a$b;->h:Z

    if-eqz v4, :cond_33

    goto :goto_34

    :cond_33
    const/4 v2, 0x1

    :goto_34
    mul-int v1, v1, v2

    add-int/2addr p3, v1

    .line 8
    :cond_37
    new-array p3, p3, [B

    iput-object p3, v0, Lio/sentry/vendor/a$a;->a:[B

    .line 9
    invoke-virtual {v0, p0, p1, p2, v3}, Lio/sentry/vendor/a$b;->a([BIIZ)Z

    .line 10
    iget-object p0, v0, Lio/sentry/vendor/a$a;->a:[B

    return-object p0
.end method

.method public static c([BI)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lio/sentry/vendor/a;->a([BI)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
