.class public Lcom/amazon/a/a/a/a/a;
.super Ljava/lang/Object;
.source "ActivityLifeCycleEvent.java"

# interfaces
.implements Lcom/amazon/a/a/c/a;


# instance fields
.field private final a:Lcom/amazon/a/a/a/a/b;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/a/a/b;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/a/a/a/a/a;->a:Lcom/amazon/a/a/a/a/b;

    .line 3
    iput-object p2, p0, Lcom/amazon/a/a/a/a/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/a/a/a;->a:Lcom/amazon/a/a/a/a/b;

    return-object v0
.end method

.method public b()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/a/a/a;->b:Landroid/app/Activity;

    return-object v0
.end method
