.class public final Lc1/i;
.super Lc1/j;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lc1/j;->a:I

    sput v0, Lc1/i;->f:I

    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 1

    .line 1
    invoke-static {p0}, Lc1/j;->e(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
