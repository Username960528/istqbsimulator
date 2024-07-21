.class final Lh1/c;
.super Ld1/a$a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/a$a<",
        "Lh1/e;",
        "Lf1/v;",
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
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lf1/d;Ljava/lang/Object;Le1/c;Le1/h;)Ld1/a$f;
    .registers 14

    .line 1
    move-object v4, p4

    check-cast v4, Lf1/v;

    .line 2
    new-instance p4, Lh1/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lh1/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf1/d;Lf1/v;Le1/c;Le1/h;)V

    return-object p4
.end method
