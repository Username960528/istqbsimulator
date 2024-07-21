.class public abstract Lj8/h;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj8/d;JLl8/e;)Lj8/h;
    .registers 5

    const-string v0, "source == null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj8/h$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lj8/h$a;-><init>(Lj8/d;JLl8/e;)V

    return-object v0
.end method

.method public static b(Lj8/d;[B)Lj8/h;
    .registers 5

    .line 1
    new-instance v0, Ll8/c;

    invoke-direct {v0}, Ll8/c;-><init>()V

    invoke-virtual {v0, p1}, Ll8/c;->H0([B)Ll8/c;

    move-result-object v0

    .line 2
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lj8/h;->a(Lj8/d;JLl8/e;)Lj8/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj8/h;->d()Ll8/e;

    move-result-object v0

    invoke-static {v0}, Lk8/a;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Ll8/e;
.end method
