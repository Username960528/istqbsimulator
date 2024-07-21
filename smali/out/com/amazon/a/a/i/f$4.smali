.class Lcom/amazon/a/a/i/f$4;
.super Ljava/lang/Object;
.source "PromptManagerImpl.java"

# interfaces
.implements Lcom/amazon/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/a/c/c<",
        "Lcom/amazon/a/a/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/i/f;


# direct methods
.method constructor <init>(Lcom/amazon/a/a/i/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/i/f$4;->a:Lcom/amazon/a/a/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .registers 2

    .line 2
    sget-object v0, Lcom/amazon/a/a/a/a/d;->b:Lcom/amazon/a/a/a/a/d;

    return-object v0
.end method

.method public a(Lcom/amazon/a/a/a/a/c;)V
    .registers 2

    .line 3
    iget-object p1, p0, Lcom/amazon/a/a/i/f$4;->a:Lcom/amazon/a/a/i/f;

    invoke-static {p1}, Lcom/amazon/a/a/i/f;->a(Lcom/amazon/a/a/i/f;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/amazon/a/a/c/a;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/amazon/a/a/a/a/c;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/f$4;->a(Lcom/amazon/a/a/a/a/c;)V

    return-void
.end method

.method public b()Lcom/amazon/a/a/c/d;
    .registers 2

    .line 1
    sget-object v0, Lcom/amazon/a/a/c/d;->a:Lcom/amazon/a/a/c/d;

    return-object v0
.end method
