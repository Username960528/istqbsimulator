.class Lcom/amazon/a/a/n/a/f$a;
.super Ljava/lang/Object;
.source "DecisionPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/a/n/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/amazon/d/a/a;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/amazon/d/a/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/a/a/n/a/f$a;->a:Lcom/amazon/d/a/a;

    .line 3
    invoke-interface {p1}, Lcom/amazon/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/a/n/a/f$a;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/amazon/d/a/a;->b()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/a/a/n/a/f$a;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/d/a/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$a;->a:Lcom/amazon/d/a/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/f$a;->c:Landroid/content/Intent;

    return-object v0
.end method
