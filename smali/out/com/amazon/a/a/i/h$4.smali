.class Lcom/amazon/a/a/i/h$4;
.super Ljava/lang/Object;
.source "SimplePrompt.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/h;->a(Landroid/app/AlertDialog$Builder;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/amazon/a/a/i/h;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/i/h;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/i/h$4;->b:Lcom/amazon/a/a/i/h;

    iput p2, p0, Lcom/amazon/a/a/i/h$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/amazon/a/a/i/h$4;->b:Lcom/amazon/a/a/i/h;

    invoke-virtual {p1}, Lcom/amazon/a/a/i/b;->k()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 2
    iget-object p1, p0, Lcom/amazon/a/a/i/h$4;->b:Lcom/amazon/a/a/i/h;

    iget p2, p0, Lcom/amazon/a/a/i/h$4;->a:I

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/i/h;->a(I)V

    :cond_f
    return-void
.end method
