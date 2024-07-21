.class public final synthetic Lcom/revenuecat/purchases/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls7/a;


# direct methods
.method public synthetic constructor <init>(Ls7/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/a;->a:Ls7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/a;->a:Ls7/a;

    invoke-static {v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->a(Ls7/a;)V

    return-void
.end method
