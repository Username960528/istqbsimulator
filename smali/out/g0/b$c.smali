.class Lg0/b$c;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "ApiHelperForM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/b;->i(Landroid/webkit/WebView;JLf0/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf0/f$a;


# direct methods
.method constructor <init>(Lf0/f$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/b$c;->a:Lf0/f$a;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg0/b$c;->a:Lf0/f$a;

    invoke-interface {v0, p1, p2}, Lf0/f$a;->onComplete(J)V

    return-void
.end method
