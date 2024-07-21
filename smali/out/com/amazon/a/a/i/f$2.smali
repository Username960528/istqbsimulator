.class Lcom/amazon/a/a/i/f$2;
.super Ljava/lang/Object;
.source "PromptManagerImpl.java"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/f;->b(Lcom/amazon/a/a/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/i/b;

.field final synthetic b:Lcom/amazon/a/a/i/f;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/i/f$2;->b:Lcom/amazon/a/a/i/f;

    iput-object p2, p0, Lcom/amazon/a/a/i/f$2;->a:Lcom/amazon/a/a/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/i/f$2;->b:Lcom/amazon/a/a/i/f;

    iget-object v1, p0, Lcom/amazon/a/a/i/f$2;->a:Lcom/amazon/a/a/i/b;

    invoke-static {v0, v1}, Lcom/amazon/a/a/i/f;->b(Lcom/amazon/a/a/i/f;Lcom/amazon/a/a/i/b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromptManager:removeExpiredPrompt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/a/a/i/f$2;->a:Lcom/amazon/a/a/i/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
