.class Lio/flutter/plugins/firebase/crashlytics/n$c;
.super Ljava/util/HashMap;
.source "FlutterFirebaseCrashlyticsPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/crashlytics/n;->M(Ljava/util/Map;)Lw1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugins/firebase/crashlytics/n;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/crashlytics/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/n$c;->a:Lio/flutter/plugins/firebase/crashlytics/n;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Li2/f;->o()Li2/f;

    move-result-object v0

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/crashlytics/n;->n(Lio/flutter/plugins/firebase/crashlytics/n;Li2/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isCrashlyticsCollectionEnabled"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
