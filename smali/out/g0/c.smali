.class public Lg0/c;
.super Ljava/lang/Object;
.source "ApiHelperForO.java"


# direct methods
.method public static a()Landroid/content/pm/PackageInfo;
    .registers 1

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/webkit/WebSettings;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getSafeBrowsingEnabled()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/webkit/WebSettings;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    return-void
.end method
