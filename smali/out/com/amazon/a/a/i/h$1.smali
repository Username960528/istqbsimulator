.class Lcom/amazon/a/a/i/h$1;
.super Ljava/lang/Object;
.source "SimplePrompt.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/h;->e(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/i/h;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/i/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/i/h$1;->a:Lcom/amazon/a/a/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/amazon/a/a/i/h$1;->a:Lcom/amazon/a/a/i/h;

    invoke-virtual {p1}, Lcom/amazon/a/a/i/b;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2
    iget-object p1, p0, Lcom/amazon/a/a/i/h$1;->a:Lcom/amazon/a/a/i/h;

    invoke-virtual {p1}, Lcom/amazon/a/a/i/h;->i()V

    :cond_d
    return-void
.end method
