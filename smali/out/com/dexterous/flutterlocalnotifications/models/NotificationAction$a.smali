.class public Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;
.super Ljava/lang/Object;
.source "NotificationAction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_5c

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_5c

    .line 2
    :cond_12
    check-cast p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;

    .line 3
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->a:Ljava/util/List;

    if-eqz v2, :cond_21

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_25

    :cond_21
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->a:Ljava/util/List;

    if-eqz v2, :cond_26

    :goto_25
    return v1

    .line 4
    :cond_26
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_33

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->b:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_37

    :cond_33
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_38

    :goto_37
    return v1

    .line 6
    :cond_38
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_45

    iget-object v3, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_49

    :cond_45
    iget-object v2, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_4a

    :goto_49
    return v1

    .line 7
    :cond_4a
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->d:Ljava/util/List;

    if-eqz v2, :cond_55

    .line 8
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5b

    .line 9
    :cond_55
    iget-object p1, p1, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->d:Ljava/util/List;

    if-nez p1, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v0, 0x0

    :goto_5b
    return v0

    :cond_5c
    :goto_5c
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$a;->d:Ljava/util/List;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method
