.class public Landroidx/core/app/j$i;
.super Landroidx/core/app/j$j;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/j$i$e;,
        Landroidx/core/app/j$i$d;,
        Landroidx/core/app/j$i$b;,
        Landroidx/core/app/j$i$c;,
        Landroidx/core/app/j$i$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/j$i$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/j$i$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/core/app/n;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/app/j$j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$i;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/n;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Landroidx/core/app/j$j;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$i;->f:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroidx/core/app/n;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 8
    iput-object p1, p0, Landroidx/core/app/j$i;->g:Landroidx/core/app/n;

    return-void

    .line 9
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private D()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_26

    .line 2
    iget-object v2, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/j$i$e;

    .line 3
    invoke-virtual {v2}, Landroidx/core/app/j$i$e;->g()Landroidx/core/app/n;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Landroidx/core/app/j$i$e;->g()Landroidx/core/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/n;->e()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_23

    return v1

    :cond_23
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_26
    const/4 v0, 0x0

    return v0
.end method

.method private F(I)Landroid/text/style/TextAppearanceSpan;
    .registers 9

    .line 1
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method

.method private G(Landroidx/core/app/j$i$e;)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_17

    const/high16 v3, -0x1000000

    goto :goto_18

    :cond_17
    const/4 v3, -0x1

    .line 4
    :goto_18
    invoke-virtual {p1}, Landroidx/core/app/j$i$e;->g()Landroidx/core/app/n;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_22

    move-object v4, v5

    goto :goto_2a

    :cond_22
    invoke-virtual {p1}, Landroidx/core/app/j$i$e;->g()Landroidx/core/app/n;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/n;->e()Ljava/lang/CharSequence;

    move-result-object v4

    .line 5
    :goto_2a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 6
    iget-object v4, p0, Landroidx/core/app/j$i;->g:Landroidx/core/app/n;

    invoke-virtual {v4}, Landroidx/core/app/n;->e()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v2, :cond_47

    .line 7
    iget-object v2, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    invoke-virtual {v2}, Landroidx/core/app/j$e;->e()I

    move-result v2

    if-eqz v2, :cond_47

    .line 8
    iget-object v2, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    invoke-virtual {v2}, Landroidx/core/app/j$e;->e()I

    move-result v2

    move v3, v2

    .line 9
    :cond_47
    invoke-virtual {v0, v4}, Landroidx/core/text/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {p0, v3}, Landroidx/core/app/j$i;->F(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v4, v2

    .line 13
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v6, 0x21

    .line 14
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {p1}, Landroidx/core/app/j$i$e;->h()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_6b

    goto :goto_6f

    :cond_6b
    invoke-virtual {p1}, Landroidx/core/app/j$i$e;->h()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_6f
    const-string p1, "  "

    .line 16
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, v5}, Landroidx/core/text/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method public static y(Landroid/app/Notification;)Landroidx/core/app/j$i;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/app/j$j;->p(Landroid/app/Notification;)Landroidx/core/app/j$j;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/core/app/j$i;

    if-eqz v0, :cond_b

    .line 3
    check-cast p0, Landroidx/core/app/j$i;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private z()Landroidx/core/app/j$i$e;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_2a

    .line 2
    iget-object v1, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/j$i$e;

    .line 3
    invoke-virtual {v1}, Landroidx/core/app/j$i$e;->g()Landroidx/core/app/n;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 4
    invoke-virtual {v1}, Landroidx/core/app/j$i$e;->g()Landroidx/core/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/n;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    return-object v1

    :cond_27
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 5
    :cond_2a
    iget-object v0, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    .line 6
    iget-object v0, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/j$i$e;

    return-object v0

    :cond_41
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$i;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/j$i$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    return-object v0
.end method

.method public C()Landroidx/core/app/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$i;->g:Landroidx/core/app/n;

    return-object v0
.end method

.method public E()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$j;->a:Landroidx/core/app/j$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Landroidx/core/app/j$e;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1b

    iget-object v0, p0, Landroidx/core/app/j$i;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    .line 3
    iget-object v0, p0, Landroidx/core/app/j$i;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1

    .line 4
    :cond_1b
    iget-object v0, p0, Landroidx/core/app/j$i;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_23
    return v1
.end method

.method public H(Ljava/lang/CharSequence;)Landroidx/core/app/j$i;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/j$i;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public I(Z)Landroidx/core/app/j$i;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$i;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/j$j;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/core/app/j$i;->g:Landroidx/core/app/n;

    invoke-virtual {v0}, Landroidx/core/app/n;->e()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/core/app/j$i;->g:Landroidx/core/app/n;

    invoke-virtual {v0}, Landroidx/core/app/n;->k()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/core/app/j$i;->h:Ljava/lang/CharSequence;

    const-string v1, "android.hiddenConversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/core/app/j$i;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_33

    iget-object v0, p0, Landroidx/core/app/j$i;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 6
    iget-object v0, p0, Landroidx/core/app/j$i;->h:Ljava/lang/CharSequence;

    const-string v1, "android.conversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    :cond_33
    iget-object v0, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 8
    iget-object v0, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    .line 9
    invoke-static {v0}, Landroidx/core/app/j$i$e;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 11
    :cond_46
    iget-object v0, p0, Landroidx/core/app/j$i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    .line 12
    iget-object v0, p0, Landroidx/core/app/j$i;->f:Ljava/util/List;

    .line 13
    invoke-static {v0}, Landroidx/core/app/j$i$e;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages.historic"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 15
    :cond_59
    iget-object v0, p0, Landroidx/core/app/j$i;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_66

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "android.isGroupConversation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_66
    return-void
.end method

.method public b(Landroidx/core/app/i;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/j$i;->E()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/app/j$i;->I(Z)Landroidx/core/app/j$i;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_87

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1c

    .line 3
    iget-object v0, p0, Landroidx/core/app/j$i;->g:Landroidx/core/app/n;

    invoke-virtual {v0}, Landroidx/core/app/n;->j()Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/j$i$d;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    goto :goto_26

    .line 4
    :cond_1c
    iget-object v0, p0, Landroidx/core/app/j$i;->g:Landroidx/core/app/n;

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/n;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroidx/core/app/j$i$b;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    .line 7
    :goto_26
    iget-object v2, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/j$i$e;

    .line 8
    invoke-virtual {v3}, Landroidx/core/app/j$i$e;->k()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    .line 9
    invoke-static {v0, v3}, Landroidx/core/app/j$i$b;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2c

    .line 10
    :cond_40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_60

    .line 11
    iget-object v2, p0, Landroidx/core/app/j$i;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/j$i$e;

    .line 12
    invoke-virtual {v3}, Landroidx/core/app/j$i$e;->k()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Landroidx/core/app/j$i$c;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_4c

    .line 14
    :cond_60
    iget-object v2, p0, Landroidx/core/app/j$i;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_71

    .line 15
    :cond_6c
    iget-object v2, p0, Landroidx/core/app/j$i;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroidx/core/app/j$i$b;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 16
    :cond_71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_7e

    .line 17
    iget-object v1, p0, Landroidx/core/app/j$i;->i:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19
    invoke-static {v0, v1}, Landroidx/core/app/j$i$d;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 20
    :cond_7e
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/app/j$i$a;->d(Landroid/app/Notification$Style;Landroid/app/Notification$Builder;)V

    goto/16 :goto_130

    .line 21
    :cond_87
    invoke-direct {p0}, Landroidx/core/app/j$i;->z()Landroidx/core/app/j$i$e;

    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/core/app/j$i;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a1

    iget-object v2, p0, Landroidx/core/app/j$i;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 23
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/app/j$i;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_c1

    :cond_a1
    if-eqz v1, :cond_c1

    .line 24
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 25
    invoke-virtual {v1}, Landroidx/core/app/j$i$e;->g()Landroidx/core/app/n;

    move-result-object v2

    if-eqz v2, :cond_c1

    .line 26
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroidx/core/app/j$i$e;->g()Landroidx/core/app/n;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/n;->e()Ljava/lang/CharSequence;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_c1
    :goto_c1
    if-eqz v1, :cond_d7

    .line 29
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/app/j$i;->h:Ljava/lang/CharSequence;

    if-eqz v3, :cond_d0

    .line 30
    invoke-direct {p0, v1}, Landroidx/core/app/j$i;->G(Landroidx/core/app/j$i$e;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_d4

    .line 31
    :cond_d0
    invoke-virtual {v1}, Landroidx/core/app/j$i$e;->h()Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    :goto_d4
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_d7
    const/16 v1, 0x10

    if-lt v0, v1, :cond_130

    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34
    iget-object v1, p0, Landroidx/core/app/j$i;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_ef

    .line 35
    invoke-direct {p0}, Landroidx/core/app/j$i;->D()Z

    move-result v1

    if-eqz v1, :cond_ed

    goto :goto_ef

    :cond_ed
    const/4 v1, 0x0

    goto :goto_f0

    :cond_ef
    :goto_ef
    const/4 v1, 0x1

    .line 36
    :goto_f0
    iget-object v4, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_f7
    if-ltz v4, :cond_120

    .line 37
    iget-object v5, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/j$i$e;

    if-eqz v1, :cond_108

    .line 38
    invoke-direct {p0, v5}, Landroidx/core/app/j$i;->G(Landroidx/core/app/j$i$e;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_10c

    :cond_108
    invoke-virtual {v5}, Landroidx/core/app/j$i$e;->h()Ljava/lang/CharSequence;

    move-result-object v5

    .line 39
    :goto_10c
    iget-object v6, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-eq v4, v6, :cond_11a

    const-string v6, "\n"

    .line 40
    invoke-virtual {v0, v2, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    :cond_11a
    invoke-virtual {v0, v2, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_f7

    .line 42
    :cond_120
    invoke-interface {p1}, Landroidx/core/app/i;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/j$i$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1}, Landroidx/core/app/j$i$a;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Landroidx/core/app/j$i$a;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_130
    :goto_130
    return-void
.end method

.method protected q()Ljava/lang/String;
    .registers 2

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method protected v(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/j$j;->v(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "android.messagingStyleUser"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/n;->b(Landroid/os/Bundle;)Landroidx/core/app/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/j$i;->g:Landroidx/core/app/n;

    goto :goto_30

    .line 5
    :cond_1b
    new-instance v0, Landroidx/core/app/n$b;

    invoke-direct {v0}, Landroidx/core/app/n$b;-><init>()V

    const-string v1, "android.selfDisplayName"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n$b;->f(Ljava/lang/CharSequence;)Landroidx/core/app/n$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/app/n$b;->a()Landroidx/core/app/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/j$i;->g:Landroidx/core/app/n;

    :goto_30
    const-string v0, "android.conversationTitle"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/j$i;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_42

    const-string v0, "android.hiddenConversationTitle"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/j$i;->h:Ljava/lang/CharSequence;

    :cond_42
    const-string v0, "android.messages"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 11
    iget-object v1, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/j$i$e;->f([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_53
    const-string v0, "android.messages.historic"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 13
    iget-object v1, p0, Landroidx/core/app/j$i;->f:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/j$i$e;->f([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_64
    const-string v0, "android.isGroupConversation"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j$i;->i:Ljava/lang/Boolean;

    :cond_76
    return-void
.end method

.method public x(Landroidx/core/app/j$i$e;)Landroidx/core/app/j$i;
    .registers 3

    if-eqz p1, :cond_17

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_17

    .line 3
    iget-object p1, p0, Landroidx/core/app/j$i;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_17
    return-object p0
.end method
