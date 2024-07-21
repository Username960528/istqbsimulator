.class public final synthetic Lh1/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Le1/j;


# instance fields
.field public final synthetic a:Lf1/s;


# direct methods
.method public synthetic constructor <init>(Lf1/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/b;->a:Lf1/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lh1/b;->a:Lf1/s;

    check-cast p1, Lh1/e;

    check-cast p2, Lw1/k;

    sget v1, Lh1/d;->n:I

    .line 1
    invoke-virtual {p1}, Lf1/c;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lh1/a;

    invoke-virtual {p1, v0}, Lh1/a;->r0(Lf1/s;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lw1/k;->c(Ljava/lang/Object;)V

    return-void
.end method
