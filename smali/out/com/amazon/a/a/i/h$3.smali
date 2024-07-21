.class Lcom/amazon/a/a/i/h$3;
.super Ljava/lang/Object;
.source "SimplePrompt.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/h;->a(Landroid/app/AlertDialog$Builder;)V
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
    iput-object p1, p0, Lcom/amazon/a/a/i/h$3;->a:Lcom/amazon/a/a/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/amazon/a/a/i/h$3;->a:Lcom/amazon/a/a/i/h;

    invoke-virtual {p1}, Lcom/amazon/a/a/i/b;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2
    iget-object p1, p0, Lcom/amazon/a/a/i/h$3;->a:Lcom/amazon/a/a/i/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/i/h;->a(I)V

    :cond_e
    return-void
.end method
