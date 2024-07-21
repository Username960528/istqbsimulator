.class public interface abstract La/a;
.super Ljava/lang/Object;
.source "INotificationSideChannel.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a$b;,
        La/a$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "android$support$v4$app$INotificationSideChannel"

    const/16 v1, 0x24

    const/16 v2, 0x2e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract Q(Ljava/lang/String;)V
.end method

.method public abstract e0(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
.end method

.method public abstract s(Ljava/lang/String;ILjava/lang/String;)V
.end method
