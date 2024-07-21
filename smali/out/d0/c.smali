.class final Ld0/c;
.super Ljava/lang/Object;
.source "TraceApi29Impl.java"


# direct methods
.method public static a(Ljava/lang/String;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method
