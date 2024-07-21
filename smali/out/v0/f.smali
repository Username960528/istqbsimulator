.class public abstract Lv0/f;
.super Ljava/lang/Object;
.source "EventStoreModule.java"


# direct methods
.method static a()Ljava/lang/String;
    .registers 1

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c()I
    .registers 1

    .line 1
    sget v0, Lv0/t0;->d:I

    return v0
.end method

.method static d()Lv0/e;
    .registers 1

    .line 1
    sget-object v0, Lv0/e;->a:Lv0/e;

    return-object v0
.end method
