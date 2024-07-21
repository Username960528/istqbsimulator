.class public final synthetic Lcom/revenuecat/purchases/hybridcommon/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/Callback;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/hybridcommon/OnResultAny;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/hybridcommon/OnResultAny;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/a;->a:Lcom/revenuecat/purchases/hybridcommon/OnResultAny;

    return-void
.end method


# virtual methods
.method public final onReceived(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/a;->a:Lcom/revenuecat/purchases/hybridcommon/OnResultAny;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->a(Lcom/revenuecat/purchases/hybridcommon/OnResultAny;Ljava/lang/Boolean;)V

    return-void
.end method
