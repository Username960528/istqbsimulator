.class public abstract Lcom/amazon/a/a/j/a;
.super Ljava/lang/Object;
.source "AbstractKiwiRequest.java"


# static fields
.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field protected a:Lcom/amazon/a/a/j/b;

.field protected b:Lcom/amazon/a/a/n/a/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amazon/a/a/j/b;

    invoke-direct {v0}, Lcom/amazon/a/a/j/b;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/j/a;->a:Lcom/amazon/a/a/j/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amazon/a/a/j/a;->b:Lcom/amazon/a/a/n/a/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/j/b;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/amazon/a/a/j/a;->a:Lcom/amazon/a/a/j/b;

    return-object v0
.end method

.method protected a(Lcom/amazon/a/a/n/a/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/j/a;->b:Lcom/amazon/a/a/n/a/h;

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
