.class final Lu1/c;
.super Ld1/a$a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/a$a<",
        "Lv1/a;",
        "Lu1/d;",
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
    .registers 7

    .line 1
    check-cast p4, Lu1/d;

    .line 2
    sget p1, Lv1/a;->M:I

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
