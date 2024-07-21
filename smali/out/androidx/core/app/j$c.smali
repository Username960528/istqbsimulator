.class public Landroidx/core/app/j$c;
.super Landroidx/core/app/j$j;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/j$c$a;
    }
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/j$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/j$j;->a(Landroid/os/Bundle;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_10

    .line 3
    iget-object v0, p0, Landroidx/core/app/j$c;->e:Ljava/lang/CharSequence;

    const-string v1, "android.bigText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public b(Landroidx/core/app/i;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_23

    .line 2
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/j$c$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/core/app/j$j;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/app/j$c$a;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/core/app/j$c;->e:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/app/j$c$a;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/core/app/j$j;->d:Z

    if-eqz v0, :cond_23

    .line 6
    iget-object v0, p0, Landroidx/core/app/j$j;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/app/j$c$a;->d(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_23
    return-void
.end method

.method protected q()Ljava/lang/String;
    .registers 2

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method protected v(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/j$j;->v(Landroid/os/Bundle;)V

    const-string v0, "android.bigText"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$c;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public x(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/app/j$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public y(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/app/j$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$j;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public z(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/app/j$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$j;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/j$j;->d:Z

    return-object p0
.end method
