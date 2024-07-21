.class public abstract Lt0/h;
.super Ljava/lang/Object;
.source "SchedulingModule.java"


# direct methods
.method static a(Landroid/content/Context;Lv0/d;Lu0/g;Lx0/a;)Lu0/y;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 2
    new-instance p3, Lu0/e;

    invoke-direct {p3, p0, p1, p2}, Lu0/e;-><init>(Landroid/content/Context;Lv0/d;Lu0/g;)V

    return-object p3

    .line 3
    :cond_c
    new-instance v0, Lu0/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lu0/a;-><init>(Landroid/content/Context;Lv0/d;Lx0/a;Lu0/g;)V

    return-object v0
.end method
