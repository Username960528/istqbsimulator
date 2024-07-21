.class public Landroidx/core/app/j$f;
.super Landroidx/core/app/j$j;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/j$f$g;,
        Landroidx/core/app/j$f$e;,
        Landroidx/core/app/j$f$a;,
        Landroidx/core/app/j$f$d;,
        Landroidx/core/app/j$f$f;,
        Landroidx/core/app/j$f$c;,
        Landroidx/core/app/j$f$b;
    }
.end annotation


# instance fields
.field private e:I

.field private f:Landroidx/core/app/n;

.field private g:Landroid/app/PendingIntent;

.field private h:Landroid/app/PendingIntent;

.field private i:Landroid/app/PendingIntent;

.field private j:Z

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Landroidx/core/graphics/drawable/IconCompat;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/j$j;-><init>()V

    return-void
.end method

.method private A(Landroidx/core/app/j$a;)Z
    .registers 3

    if-eqz p1, :cond_10

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/j$a;->d()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_action_priority"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private B(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/j$a;
    .registers 8

    if-nez p3, :cond_e

    .line 1
    iget-object p3, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object p3, p3, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-static {p3, p4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2
    :cond_e
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    iget-object v0, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v0, v0, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x12

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    new-instance p2, Landroidx/core/app/j$a$a;

    iget-object p3, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object p3, p3, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    .line 6
    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p2, p1, p4, p5}, Landroidx/core/app/j$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 7
    invoke-virtual {p2}, Landroidx/core/app/j$a$a;->b()Landroidx/core/app/j$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/core/app/j$a;->d()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x1

    const-string p4, "key_action_priority"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method private C()Landroidx/core/app/j$a;
    .registers 9

    .line 1
    sget v0, Lm/d;->d:I

    .line 2
    sget v1, Lm/d;->b:I

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_e

    .line 4
    sget v0, Lm/d;->c:I

    .line 5
    sget v1, Lm/d;->a:I

    .line 6
    :cond_e
    iget-object v7, p0, Landroidx/core/app/j$f;->g:Landroid/app/PendingIntent;

    if-nez v7, :cond_14

    const/4 v0, 0x0

    goto :goto_2c

    .line 7
    :cond_14
    iget-boolean v2, p0, Landroidx/core/app/j$f;->j:Z

    if-eqz v2, :cond_1a

    move v3, v0

    goto :goto_1b

    :cond_1a
    move v3, v1

    :goto_1b
    if-eqz v2, :cond_20

    .line 8
    sget v0, Lm/h;->b:I

    goto :goto_22

    .line 9
    :cond_20
    sget v0, Lm/h;->a:I

    :goto_22
    move v4, v0

    iget-object v5, p0, Landroidx/core/app/j$f;->k:Ljava/lang/Integer;

    sget v6, Lm/b;->a:I

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v7}, Landroidx/core/app/j$f;->B(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/j$a;

    move-result-object v0

    :goto_2c
    return-object v0
.end method

.method private D()Landroidx/core/app/j$a;
    .registers 8

    .line 1
    sget v0, Lm/d;->f:I

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_a

    .line 3
    sget v0, Lm/d;->e:I

    :cond_a
    move v2, v0

    .line 4
    iget-object v6, p0, Landroidx/core/app/j$f;->h:Landroid/app/PendingIntent;

    if-nez v6, :cond_1d

    .line 5
    sget v3, Lm/h;->d:I

    iget-object v4, p0, Landroidx/core/app/j$f;->l:Ljava/lang/Integer;

    sget v5, Lm/b;->b:I

    iget-object v6, p0, Landroidx/core/app/j$f;->i:Landroid/app/PendingIntent;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/core/app/j$f;->B(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/j$a;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1d
    sget v3, Lm/h;->c:I

    iget-object v4, p0, Landroidx/core/app/j$f;->l:Ljava/lang/Integer;

    sget v5, Lm/b;->b:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/core/app/j$f;->B(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/j$a;

    move-result-object v0

    return-object v0
.end method

.method private static x(Landroidx/core/app/j$a;)Landroid/app/Notification$Action;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_20

    .line 2
    invoke-virtual {p0}, Landroidx/core/app/j$a;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_13

    .line 3
    :cond_f
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->y()Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_13
    invoke-virtual {p0}, Landroidx/core/app/j$a;->j()Ljava/lang/CharSequence;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/core/app/j$a;->a()Landroid/app/PendingIntent;

    move-result-object v4

    .line 5
    invoke-static {v2, v3, v4}, Landroidx/core/app/j$f$d;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v2

    goto :goto_3f

    .line 6
    :cond_20
    invoke-virtual {p0}, Landroidx/core/app/j$a;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 7
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->q()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_32

    .line 8
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->n()I

    move-result v2

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    .line 9
    :goto_33
    invoke-virtual {p0}, Landroidx/core/app/j$a;->j()Ljava/lang/CharSequence;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroidx/core/app/j$a;->a()Landroid/app/PendingIntent;

    move-result-object v4

    .line 11
    invoke-static {v2, v3, v4}, Landroidx/core/app/j$f$b;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v2

    .line 12
    :goto_3f
    invoke-virtual {p0}, Landroidx/core/app/j$a;->d()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/core/app/j$a;->d()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_54

    .line 14
    :cond_4f
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    :goto_54
    invoke-virtual {p0}, Landroidx/core/app/j$a;->b()Z

    move-result v4

    const-string v5, "android.support.allowGeneratedReplies"

    .line 16
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v4, 0x18

    if-lt v0, v4, :cond_68

    .line 17
    invoke-virtual {p0}, Landroidx/core/app/j$a;->b()Z

    move-result v4

    .line 18
    invoke-static {v2, v4}, Landroidx/core/app/j$f$e;->b(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_68
    const/16 v4, 0x1f

    if-lt v0, v4, :cond_73

    .line 19
    invoke-virtual {p0}, Landroidx/core/app/j$a;->k()Z

    move-result v0

    .line 20
    invoke-static {v2, v0}, Landroidx/core/app/j$f$g;->e(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 21
    :cond_73
    invoke-static {v2, v3}, Landroidx/core/app/j$f$b;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 22
    invoke-virtual {p0}, Landroidx/core/app/j$a;->g()[Landroidx/core/app/o;

    move-result-object p0

    if-eqz p0, :cond_8b

    .line 23
    invoke-static {p0}, Landroidx/core/app/o;->b([Landroidx/core/app/o;)[Landroid/app/RemoteInput;

    move-result-object p0

    .line 24
    array-length v0, p0

    :goto_81
    if-ge v1, v0, :cond_8b

    aget-object v3, p0, v1

    .line 25
    invoke-static {v2, v3}, Landroidx/core/app/j$f$b;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_81

    .line 26
    :cond_8b
    invoke-static {v2}, Landroidx/core/app/j$f$b;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method private z()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/app/j$f;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_d
    iget-object v0, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v0, v0, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm/h;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1c
    iget-object v0, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v0, v0, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm/h;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2b
    iget-object v0, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v0, v0, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm/h;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/j$j;->a(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Landroidx/core/app/j$f;->e:I

    const-string v1, "android.callType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Landroidx/core/app/j$f;->j:Z

    const-string v1, "android.callIsVideo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Landroidx/core/app/j$f;->f:Landroidx/core/app/n;

    if-eqz v0, :cond_2e

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_25

    .line 6
    invoke-virtual {v0}, Landroidx/core/app/n;->j()Landroid/app/Person;

    move-result-object v0

    const-string v1, "android.callPerson"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2e

    .line 7
    :cond_25
    invoke-virtual {v0}, Landroidx/core/app/n;->k()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.callPersonCompat"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_2e
    :goto_2e
    iget-object v0, p0, Landroidx/core/app/j$f;->m:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_4f

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_46

    .line 10
    iget-object v1, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v1, v1, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->z(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const-string v1, "android.verificationIcon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4f

    .line 11
    :cond_46
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->x()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.verificationIconCompat"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_4f
    :goto_4f
    iget-object v0, p0, Landroidx/core/app/j$f;->n:Ljava/lang/CharSequence;

    const-string v1, "android.verificationText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Landroidx/core/app/j$f;->g:Landroid/app/PendingIntent;

    const-string v1, "android.answerIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    iget-object v0, p0, Landroidx/core/app/j$f;->h:Landroid/app/PendingIntent;

    const-string v1, "android.declineIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Landroidx/core/app/j$f;->i:Landroid/app/PendingIntent;

    const-string v1, "android.hangUpIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    iget-object v0, p0, Landroidx/core/app/j$f;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_78

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "android.answerColor"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :cond_78
    iget-object v0, p0, Landroidx/core/app/j$f;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_85

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "android.declineColor"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_85
    return-void
.end method

.method public b(Landroidx/core/app/i;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_a0

    .line 2
    iget v0, p0, Landroidx/core/app/j$f;->e:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_51

    const/4 v2, 0x2

    if-eq v0, v2, :cond_44

    const/4 v2, 0x3

    if-eq v0, v2, :cond_35

    const-string v0, "NotifCompat"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized call type in CallStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/core/app/j$f;->e:I

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5f

    .line 7
    :cond_35
    iget-object v0, p0, Landroidx/core/app/j$f;->f:Landroidx/core/app/n;

    invoke-virtual {v0}, Landroidx/core/app/n;->j()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/j$f;->i:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/j$f;->g:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Landroidx/core/app/j$f$g;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    goto :goto_5f

    .line 8
    :cond_44
    iget-object v0, p0, Landroidx/core/app/j$f;->f:Landroidx/core/app/n;

    invoke-virtual {v0}, Landroidx/core/app/n;->j()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/j$f;->i:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Landroidx/core/app/j$f$g;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    goto :goto_5f

    .line 9
    :cond_51
    iget-object v0, p0, Landroidx/core/app/j$f;->f:Landroidx/core/app/n;

    invoke-virtual {v0}, Landroidx/core/app/n;->j()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/j$f;->h:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/j$f;->g:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Landroidx/core/app/j$f$g;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v1

    :cond_5f
    :goto_5f
    if-eqz v1, :cond_13a

    .line 10
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/j$f$e;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 11
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/j$f$a;->a(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 12
    iget-object p1, p0, Landroidx/core/app/j$f;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_7a

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/app/j$f$g;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 14
    :cond_7a
    iget-object p1, p0, Landroidx/core/app/j$f;->l:Ljava/lang/Integer;

    if-eqz p1, :cond_85

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/app/j$f$g;->f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 16
    :cond_85
    iget-object p1, p0, Landroidx/core/app/j$f;->n:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/j$f$g;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 17
    iget-object p1, p0, Landroidx/core/app/j$f;->m:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_99

    .line 18
    iget-object v0, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v0, v0, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->z(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Landroidx/core/app/j$f$g;->h(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 21
    :cond_99
    iget-boolean p1, p0, Landroidx/core/app/j$f;->j:Z

    invoke-static {v1, p1}, Landroidx/core/app/j$f$g;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    goto/16 :goto_13a

    .line 22
    :cond_a0
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 23
    iget-object v2, p0, Landroidx/core/app/j$f;->f:Landroidx/core/app/n;

    if-eqz v2, :cond_ad

    invoke-virtual {v2}, Landroidx/core/app/n;->e()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_ae

    :cond_ad
    move-object v2, v1

    .line 24
    :goto_ae
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 25
    iget-object v2, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v2, v2, Landroidx/core/app/j$e;->E:Landroid/os/Bundle;

    if-eqz v2, :cond_c7

    const-string v3, "android.text"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 26
    iget-object v1, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v1, v1, Landroidx/core/app/j$e;->E:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_c7
    if-nez v1, :cond_cd

    .line 27
    invoke-direct {p0}, Landroidx/core/app/j$f;->z()Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_cd
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 29
    iget-object v1, p0, Landroidx/core/app/j$f;->f:Landroidx/core/app/n;

    const/16 v2, 0x15

    if-eqz v1, :cond_10a

    const/16 v3, 0x17

    if-lt v0, v3, :cond_f1

    .line 30
    invoke-virtual {v1}, Landroidx/core/app/n;->c()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_f1

    .line 31
    iget-object v1, p0, Landroidx/core/app/j$f;->f:Landroidx/core/app/n;

    .line 32
    invoke-virtual {v1}, Landroidx/core/app/n;->c()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v3, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v3, v3, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroidx/core/graphics/drawable/IconCompat;->z(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Landroidx/core/app/j$f$d;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    :cond_f1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_ff

    .line 34
    iget-object v1, p0, Landroidx/core/app/j$f;->f:Landroidx/core/app/n;

    invoke-virtual {v1}, Landroidx/core/app/n;->j()Landroid/app/Person;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/app/j$f$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_10a

    :cond_ff
    if-lt v0, v2, :cond_10a

    .line 35
    iget-object v1, p0, Landroidx/core/app/j$f;->f:Landroidx/core/app/n;

    invoke-virtual {v1}, Landroidx/core/app/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/app/j$f$c;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_10a
    :goto_10a
    const/16 v1, 0x14

    if-lt v0, v1, :cond_131

    .line 36
    invoke-virtual {p0}, Landroidx/core/app/j$f;->y()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x18

    if-lt v0, v3, :cond_119

    .line 37
    invoke-static {p1}, Landroidx/core/app/j$f$e;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 38
    :cond_119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_131

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/j$a;

    .line 39
    invoke-static {v1}, Landroidx/core/app/j$f;->x(Landroidx/core/app/j$a;)Landroid/app/Notification$Action;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/app/j$f$b;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_11d

    .line 40
    :cond_131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_13a

    const-string v0, "call"

    .line 41
    invoke-static {p1, v0}, Landroidx/core/app/j$f$c;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_13a
    :goto_13a
    return-void
.end method

.method protected q()Ljava/lang/String;
    .registers 2

    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    return-object v0
.end method

.method protected v(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/j$j;->v(Landroid/os/Bundle;)V

    const-string v0, "android.callType"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/j$f;->e:I

    const-string v0, "android.callIsVideo"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/j$f;->j:Z

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2e

    const-string v1, "android.callPerson"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/Person;

    .line 7
    invoke-static {v1}, Landroidx/core/app/n;->a(Landroid/app/Person;)Landroidx/core/app/n;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/j$f;->f:Landroidx/core/app/n;

    goto :goto_40

    :cond_2e
    const-string v1, "android.callPersonCompat"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/n;->b(Landroid/os/Bundle;)Landroidx/core/app/n;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/j$f;->f:Landroidx/core/app/n;

    :cond_40
    :goto_40
    const/16 v1, 0x17

    if-lt v0, v1, :cond_59

    const-string v0, "android.verificationIcon"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/j$f;->m:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_6b

    :cond_59
    const-string v0, "android.verificationIconCompat"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/j$f;->m:Landroidx/core/graphics/drawable/IconCompat;

    :cond_6b
    :goto_6b
    const-string v0, "android.verificationText"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/j$f;->n:Ljava/lang/CharSequence;

    const-string v0, "android.answerIntent"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/j$f;->g:Landroid/app/PendingIntent;

    const-string v0, "android.declineIntent"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/j$f;->h:Landroid/app/PendingIntent;

    const-string v0, "android.hangUpIntent"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/j$f;->i:Landroid/app/PendingIntent;

    const-string v0, "android.answerColor"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a4

    :cond_a3
    move-object v0, v2

    :goto_a4
    iput-object v0, p0, Landroidx/core/app/j$f;->k:Ljava/lang/Integer;

    const-string v0, "android.declineColor"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b6
    iput-object v2, p0, Landroidx/core/app/j$f;->l:Ljava/lang/Integer;

    return-void
.end method

.method public y()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/core/app/j$f;->D()Landroidx/core/app/j$a;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroidx/core/app/j$f;->C()Landroidx/core/app/j$a;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 5
    iget-object v3, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    iget-object v3, v3, Landroidx/core/app/j$e;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v3, :cond_4b

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/j$a;

    .line 7
    invoke-virtual {v5}, Landroidx/core/app/j$a;->l()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 9
    :cond_33
    invoke-direct {p0, v5}, Landroidx/core/app/j$f;->A(Landroidx/core/app/j$a;)Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_41

    :cond_3a
    if-le v0, v4, :cond_41

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    :cond_41
    :goto_41
    if-eqz v1, :cond_1d

    if-ne v0, v4, :cond_1d

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1d

    :cond_4b
    if-eqz v1, :cond_52

    if-lt v0, v4, :cond_52

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    return-object v2
.end method
