.class Lg0/b$a;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "ApiHelperForM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/b;->l(Landroid/webkit/WebMessagePort;Lf0/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lf0/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .registers 4

    .line 1
    new-instance v0, Lg0/j;

    invoke-direct {v0, p1}, Lg0/j;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 2
    invoke-static {p2}, Lg0/j;->c(Landroid/webkit/WebMessage;)Lf0/c;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
