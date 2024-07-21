.class public Lv2/f;
.super Ljava/lang/Object;
.source "UnavailableAnalyticsEventLogger.java"

# interfaces
.implements Lv2/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-virtual {p1, p2}, Lu2/f;->b(Ljava/lang/String;)V

    return-void
.end method
