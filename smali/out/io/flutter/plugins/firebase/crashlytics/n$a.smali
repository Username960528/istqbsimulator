.class Lio/flutter/plugins/firebase/crashlytics/n$a;
.super Ljava/util/HashMap;
.source "FlutterFirebaseCrashlyticsPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/crashlytics/n;->o()Lw1/j;
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
.field final synthetic a:Z

.field final synthetic b:Lio/flutter/plugins/firebase/crashlytics/n;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/crashlytics/n;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/n$a;->b:Lio/flutter/plugins/firebase/crashlytics/n;

    iput-boolean p2, p0, Lio/flutter/plugins/firebase/crashlytics/n$a;->a:Z

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "unsentReports"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
