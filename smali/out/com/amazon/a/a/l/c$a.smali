.class final Lcom/amazon/a/a/l/c$a;
.super Ljava/lang/Object;
.source "ActivityResultManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:I

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/a/a/l/c$a;->a:Landroid/content/Intent;

    .line 3
    iput p2, p0, Lcom/amazon/a/a/l/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 4
    iget v0, p0, Lcom/amazon/a/a/l/c$a;->b:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/amazon/a/a/l/c;->a()Lcom/amazon/a/a/o/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling startActivityForResult from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/a/a/l/c$a;->a:Landroid/content/Intent;

    iget v1, p0, Lcom/amazon/a/a/l/c$a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    iput-object p1, p0, Lcom/amazon/a/a/l/c$a;->c:Landroid/app/Activity;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/amazon/a/a/l/c;->a()Lcom/amazon/a/a/o/c;

    move-result-object v0

    const-string v1, "Context changed while awaiting result!"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/a/a/l/c$a;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2e

    .line 3
    invoke-static {}, Lcom/amazon/a/a/l/c;->a()Lcom/amazon/a/a/o/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finishing activity from old context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/a/a/l/c$a;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/amazon/a/a/l/c$a;->c:Landroid/app/Activity;

    iget v1, p0, Lcom/amazon/a/a/l/c$a;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 5
    :cond_2e
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/l/c$a;->a(Landroid/app/Activity;)V

    return-void
.end method
