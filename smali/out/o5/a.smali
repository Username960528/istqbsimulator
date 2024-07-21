.class public final synthetic Lo5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Ls7/l;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Ls7/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/a;->a:Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

    iput-object p2, p0, Lo5/a;->b:Landroid/app/Application;

    iput-object p3, p0, Lo5/a;->c:Ls7/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lo5/a;->a:Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

    iget-object v1, p0, Lo5/a;->b:Landroid/app/Application;

    iget-object v2, p0, Lo5/a;->c:Ls7/l;

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->a(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Ls7/l;)V

    return-void
.end method
