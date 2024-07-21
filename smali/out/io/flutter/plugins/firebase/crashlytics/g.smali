.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/crashlytics/n;

.field public final synthetic b:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/n;Lw1/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/g;->a:Lio/flutter/plugins/firebase/crashlytics/n;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/g;->b:Lw1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/g;->a:Lio/flutter/plugins/firebase/crashlytics/n;

    iget-object v1, p0, Lio/flutter/plugins/firebase/crashlytics/g;->b:Lw1/k;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/crashlytics/n;->i(Lio/flutter/plugins/firebase/crashlytics/n;Lw1/k;)V

    return-void
.end method
