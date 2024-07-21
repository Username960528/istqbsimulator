.class public Landroidx/core/app/j$h;
.super Landroidx/core/app/j$j;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/j$h$a;
    }
.end annotation


# instance fields
.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/app/j$j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$h;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/i;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_33

    .line 2
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/j$h$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$InboxStyle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/core/app/j$j;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/app/j$h$a;->c(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Landroidx/core/app/j$j;->d:Z

    if-eqz v0, :cond_1d

    .line 5
    iget-object v0, p0, Landroidx/core/app/j$j;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/app/j$h$a;->d(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 6
    :cond_1d
    iget-object v0, p0, Landroidx/core/app/j$h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1, v1}, Landroidx/core/app/j$h$a;->a(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_23

    :cond_33
    return-void
.end method

.method protected q()Ljava/lang/String;
    .registers 2

    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    return-object v0
.end method

.method protected v(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/j$j;->v(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/core/app/j$h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "android.textLines"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4
    iget-object v1, p0, Landroidx/core/app/j$h;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method

.method public x(Ljava/lang/CharSequence;)Landroidx/core/app/j$h;
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$h;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/app/j$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object p0
.end method

.method public y(Ljava/lang/CharSequence;)Landroidx/core/app/j$h;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/app/j$e;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$j;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public z(Ljava/lang/CharSequence;)Landroidx/core/app/j$h;
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
