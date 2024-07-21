.class final Lf1/c0;
.super Lf1/d0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Le1/e;


# direct methods
.method constructor <init>(Landroid/content/Intent;Le1/e;I)V
    .registers 4

    iput-object p1, p0, Lf1/c0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lf1/c0;->b:Le1/e;

    invoke-direct {p0}, Lf1/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf1/c0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lf1/c0;->b:Le1/e;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Le1/e;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    return-void
.end method
