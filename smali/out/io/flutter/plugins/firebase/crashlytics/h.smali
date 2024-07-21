.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/crashlytics/n;

.field public final synthetic b:Lw1/k;

.field public final synthetic c:Li2/f;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/n;Lw1/k;Li2/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/h;->a:Lio/flutter/plugins/firebase/crashlytics/n;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/h;->b:Lw1/k;

    iput-object p3, p0, Lio/flutter/plugins/firebase/crashlytics/h;->c:Li2/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/h;->a:Lio/flutter/plugins/firebase/crashlytics/n;

    iget-object v1, p0, Lio/flutter/plugins/firebase/crashlytics/h;->b:Lw1/k;

    iget-object v2, p0, Lio/flutter/plugins/firebase/crashlytics/h;->c:Li2/f;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/firebase/crashlytics/n;->l(Lio/flutter/plugins/firebase/crashlytics/n;Lw1/k;Li2/f;)V

    return-void
.end method
