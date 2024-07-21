.class public Landroidx/core/view/accessibility/d;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/d$a;->c(Landroid/view/accessibility/AccessibilityRecord;I)V

    :cond_9
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/d$a;->d(Landroid/view/accessibility/AccessibilityRecord;I)V

    :cond_9
    return-void
.end method
