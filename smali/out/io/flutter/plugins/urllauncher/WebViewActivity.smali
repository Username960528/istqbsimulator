.class public Lio/flutter/plugins/urllauncher/WebViewActivity;
.super Landroid/app/Activity;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/urllauncher/WebViewActivity$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private final b:Landroid/webkit/WebViewClient;

.field c:Landroid/webkit/WebView;

.field private final d:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/plugins/urllauncher/WebViewActivity$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/urllauncher/WebViewActivity$a;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->a:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Lio/flutter/plugins/urllauncher/WebViewActivity$b;

    invoke-direct {v0, p0}, Lio/flutter/plugins/urllauncher/WebViewActivity$b;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->b:Landroid/webkit/WebViewClient;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "close action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->d:Landroid/content/IntentFilter;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZLandroid/os/Bundle;)Landroid/content/Intent;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "url"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "enableJavaScript"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "enableDomStorage"

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.android.browser.headers"

    .line 5
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_28
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enableJavaScript"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "enableDomStorage"

    .line 7
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "com.android.browser.headers"

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/flutter/plugins/urllauncher/WebViewActivity;->b(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 10
    iget-object v3, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v3, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 13
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 15
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    new-instance v0, Lio/flutter/plugins/urllauncher/WebViewActivity$c;

    invoke-direct {v0, p0}, Lio/flutter/plugins/urllauncher/WebViewActivity$c;-><init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->a:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->d:Landroid/content/IntentFilter;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Landroidx/core/content/a;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/WebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
