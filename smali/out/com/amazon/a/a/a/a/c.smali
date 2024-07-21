.class public Lcom/amazon/a/a/a/a/c;
.super Ljava/lang/Object;
.source "ApplicationEvent.java"

# interfaces
.implements Lcom/amazon/a/a/c/a;


# instance fields
.field private final a:Lcom/amazon/a/a/a/a/d;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/a/a/d;Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/a/a/a/a/c;->a:Lcom/amazon/a/a/a/a/d;

    .line 3
    iput-object p2, p0, Lcom/amazon/a/a/a/a/c;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/amazon/a/a/c/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/a/a/c;->c()Lcom/amazon/a/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/app/Application;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/a/a/c;->b:Landroid/app/Application;

    return-object v0
.end method

.method public c()Lcom/amazon/a/a/a/a/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/a/a/c;->a:Lcom/amazon/a/a/a/a/d;

    return-object v0
.end method
