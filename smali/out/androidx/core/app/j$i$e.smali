.class public final Landroidx/core/app/j$i$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/j$i$e$b;,
        Landroidx/core/app/j$i$e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:J

.field private final c:Landroidx/core/app/n;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/core/app/n;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j$i$e;->d:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Landroidx/core/app/j$i$e;->a:Ljava/lang/CharSequence;

    .line 4
    iput-wide p2, p0, Landroidx/core/app/j$i$e;->b:J

    .line 5
    iput-object p4, p0, Landroidx/core/app/j$i$e;->c:Landroidx/core/app/n;

    return-void
.end method

.method static a(Ljava/util/List;)[Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/j$i$e;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1c

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/j$i$e;

    invoke-direct {v3}, Landroidx/core/app/j$i$e;->l()Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1c
    return-object v0
.end method

.method static e(Landroid/os/Bundle;)Landroidx/core/app/j$i$e;
    .registers 11

    const-string v0, "uri"

    const-string v1, "extras"

    const-string v2, "type"

    const-string v3, "sender"

    const-string v4, "sender_person"

    const-string v5, "person"

    const-string v6, "time"

    const-string v7, "text"

    const/4 v8, 0x0

    .line 1
    :try_start_11
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_96

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_96

    .line 2
    :cond_1f
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 3
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/n;->b(Landroid/os/Bundle;)Landroidx/core/app/n;

    move-result-object v3

    goto :goto_5e

    .line 4
    :cond_2e
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_45

    .line 5
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/Person;

    .line 6
    invoke-static {v3}, Landroidx/core/app/n;->a(Landroid/app/Person;)Landroidx/core/app/n;

    move-result-object v3

    goto :goto_5e

    .line 7
    :cond_45
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 8
    new-instance v4, Landroidx/core/app/n$b;

    invoke-direct {v4}, Landroidx/core/app/n$b;-><init>()V

    .line 9
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/core/app/n$b;->f(Ljava/lang/CharSequence;)Landroidx/core/app/n$b;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroidx/core/app/n$b;->a()Landroidx/core/app/n;

    move-result-object v3

    goto :goto_5e

    :cond_5d
    move-object v3, v8

    .line 11
    :goto_5e
    new-instance v4, Landroidx/core/app/j$i$e;

    .line 12
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 13
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v3}, Landroidx/core/app/j$i$e;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/n;)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 16
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 18
    invoke-virtual {v4, v2, v0}, Landroidx/core/app/j$i$e;->j(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/j$i$e;

    .line 19
    :cond_84
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 20
    invoke-virtual {v4}, Landroidx/core/app/j$i$e;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_95
    .catch Ljava/lang/ClassCastException; {:try_start_11 .. :try_end_95} :catch_96

    :cond_95
    return-object v4

    :catch_96
    :cond_96
    :goto_96
    return-object v8
.end method

.method static f([Landroid/os/Parcelable;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/j$i$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_7
    array-length v2, p0

    if-ge v1, v2, :cond_20

    .line 3
    aget-object v2, p0, v1

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1d

    .line 4
    aget-object v2, p0, v1

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Landroidx/core/app/j$i$e;->e(Landroid/os/Bundle;)Landroidx/core/app/j$i$e;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-object v0
.end method

.method private l()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/core/app/j$i$e;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    const-string v2, "text"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    :cond_e
    iget-wide v1, p0, Landroidx/core/app/j$i$e;->b:J

    const-string v3, "time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p0, Landroidx/core/app/j$i$e;->c:Landroidx/core/app/n;

    if-eqz v1, :cond_3f

    .line 6
    invoke-virtual {v1}, Landroidx/core/app/n;->e()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "sender"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_34

    .line 8
    iget-object v1, p0, Landroidx/core/app/j$i$e;->c:Landroidx/core/app/n;

    invoke-virtual {v1}, Landroidx/core/app/n;->j()Landroid/app/Person;

    move-result-object v1

    const-string v2, "sender_person"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3f

    .line 9
    :cond_34
    iget-object v1, p0, Landroidx/core/app/j$i$e;->c:Landroidx/core/app/n;

    invoke-virtual {v1}, Landroidx/core/app/n;->k()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "person"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    :cond_3f
    :goto_3f
    iget-object v1, p0, Landroidx/core/app/j$i$e;->e:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string v2, "type"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_48
    iget-object v1, p0, Landroidx/core/app/j$i$e;->f:Landroid/net/Uri;

    if-eqz v1, :cond_51

    const-string v2, "uri"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    :cond_51
    iget-object v1, p0, Landroidx/core/app/j$i$e;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_5a

    const-string v2, "extras"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5a
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$i$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$i$e;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$i$e;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public g()Landroidx/core/app/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$i$e;->c:Landroidx/core/app/n;

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$i$e;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/core/app/j$i$e;->b:J

    return-wide v0
.end method

.method public j(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/j$i$e;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/core/app/j$i$e;->e:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Landroidx/core/app/j$i$e;->f:Landroid/net/Uri;

    return-object p0
.end method

.method k()Landroid/app/Notification$MessagingStyle$Message;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/j$i$e;->g()Landroidx/core/app/n;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1f

    .line 3
    invoke-virtual {p0}, Landroidx/core/app/j$i$e;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/j$i$e;->i()J

    move-result-wide v3

    if-nez v0, :cond_16

    goto :goto_1a

    .line 4
    :cond_16
    invoke-virtual {v0}, Landroidx/core/app/n;->j()Landroid/app/Person;

    move-result-object v2

    .line 5
    :goto_1a
    invoke-static {v1, v3, v4, v2}, Landroidx/core/app/j$i$e$b;->a(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    goto :goto_32

    .line 6
    :cond_1f
    invoke-virtual {p0}, Landroidx/core/app/j$i$e;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/j$i$e;->i()J

    move-result-wide v3

    if-nez v0, :cond_2a

    goto :goto_2e

    .line 7
    :cond_2a
    invoke-virtual {v0}, Landroidx/core/app/n;->e()Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    :goto_2e
    invoke-static {v1, v3, v4, v2}, Landroidx/core/app/j$i$e$a;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    .line 9
    :goto_32
    invoke-virtual {p0}, Landroidx/core/app/j$i$e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 10
    invoke-virtual {p0}, Landroidx/core/app/j$i$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/j$i$e;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/app/j$i$e$a;->b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_43
    return-object v0
.end method
