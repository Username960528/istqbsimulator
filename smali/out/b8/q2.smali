.class public final Lb8/q2;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# direct methods
.method public static final a(Lb8/x1;)Lb8/y;
    .registers 2

    .line 1
    new-instance v0, Lb8/p2;

    invoke-direct {v0, p0}, Lb8/p2;-><init>(Lb8/x1;)V

    return-object v0
.end method

.method public static synthetic b(Lb8/x1;ILjava/lang/Object;)Lb8/y;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    .line 1
    :cond_5
    invoke-static {p0}, Lb8/q2;->a(Lb8/x1;)Lb8/y;

    move-result-object p0

    return-object p0
.end method
