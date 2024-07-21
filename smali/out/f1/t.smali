.class public Lf1/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method public static a(Landroid/content/Context;)Lf1/u;
    .registers 2

    .line 1
    sget-object v0, Lf1/v;->b:Lf1/v;

    invoke-static {p0, v0}, Lf1/t;->b(Landroid/content/Context;Lf1/v;)Lf1/u;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lf1/v;)Lf1/u;
    .registers 3

    .line 1
    new-instance v0, Lh1/d;

    invoke-direct {v0, p0, p1}, Lh1/d;-><init>(Landroid/content/Context;Lf1/v;)V

    return-object v0
.end method
