.class final Lf1/b0;
.super Lf1/d0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    iput-object p1, p0, Lf1/b0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lf1/b0;->b:Landroid/app/Activity;

    iput p3, p0, Lf1/b0;->c:I

    invoke-direct {p0}, Lf1/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf1/b0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lf1/b0;->b:Landroid/app/Activity;

    iget v2, p0, Lf1/b0;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void
.end method