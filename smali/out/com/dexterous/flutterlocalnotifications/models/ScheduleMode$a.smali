.class public Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$a;
.super Ljava/lang/Object;
.source "ScheduleMode.java"

# interfaces
.implements Lc5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc5/j<",
        "Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc5/k;Ljava/lang/reflect/Type;Lc5/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode$a;->b(Lc5/k;Ljava/lang/reflect/Type;Lc5/i;)Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc5/k;Ljava/lang/reflect/Type;Lc5/i;)Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc5/k;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->valueOf(Ljava/lang/String;)Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    nop

    .line 2
    invoke-virtual {p1}, Lc5/k;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exactAllowWhileIdle:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    goto :goto_15

    :cond_13
    sget-object p1, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;->exact:Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    :goto_15
    return-object p1
.end method
