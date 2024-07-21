.class public Lv2/e;
.super Ljava/lang/Object;
.source "CrashlyticsOriginAnalyticsEventLogger.java"

# interfaces
.implements Lv2/a;


# instance fields
.field private final a:Ll2/a;


# direct methods
.method public constructor <init>(Ll2/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv2/e;->a:Ll2/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv2/e;->a:Ll2/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Ll2/a;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
