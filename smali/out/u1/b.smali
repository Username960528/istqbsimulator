.class final Lu1/b;
.super Ld1/a$a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/a$a<",
        "Lv1/a;",
        "Lu1/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ld1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lf1/d;Ljava/lang/Object;Ld1/f$a;Ld1/f$b;)Ld1/a$f;
    .registers 15

    .line 1
    check-cast p4, Lu1/a;

    .line 2
    new-instance p4, Lv1/a;

    .line 3
    invoke-static {p3}, Lv1/a;->l0(Lf1/d;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lv1/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLf1/d;Landroid/os/Bundle;Ld1/f$a;Ld1/f$b;)V

    return-object p4
.end method
