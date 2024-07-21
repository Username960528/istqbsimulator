.class Landroidx/core/app/j$j$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/widget/RemoteViews;IIF)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    return-void
.end method

.method static b(Landroid/widget/RemoteViews;IIIII)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    return-void
.end method
