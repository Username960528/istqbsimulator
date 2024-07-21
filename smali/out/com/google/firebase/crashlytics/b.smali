.class public final Lcom/google/firebase/crashlytics/b;
.super Ljava/lang/Object;
.source "FlutterFirebaseCrashlyticsInternal.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .registers 2

    if-nez p0, :cond_c

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p0

    const-string v0, "A null value was passed to recordFatalException. Ignoring."

    invoke-virtual {p0, v0}, Lu2/f;->k(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_c
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/a;->a:Lx2/o;

    invoke-virtual {v0, p0}, Lx2/o;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/a;->a:Lx2/o;

    const-string v1, "com.crashlytics.flutter.build-id.0"

    invoke-virtual {v0, v1, p0}, Lx2/o;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
