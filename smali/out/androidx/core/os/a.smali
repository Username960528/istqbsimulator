.class public Landroidx/core/os/a;
.super Ljava/lang/Object;
.source "BuildCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/a$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_a

    sget v3, Landroidx/core/os/a$a;->a:I

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    sput v3, Landroidx/core/os/a;->a:I

    if-lt v0, v2, :cond_12

    .line 2
    sget v3, Landroidx/core/os/a$a;->b:I

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    sput v3, Landroidx/core/os/a;->b:I

    if-lt v0, v2, :cond_1a

    .line 3
    sget v3, Landroidx/core/os/a$a;->c:I

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    sput v3, Landroidx/core/os/a;->c:I

    if-lt v0, v2, :cond_21

    .line 4
    sget v1, Landroidx/core/os/a$a;->d:I

    :cond_21
    sput v1, Landroidx/core/os/a;->d:I

    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "REL"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method public static b()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static c()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_17

    const/16 v1, 0x20

    if-lt v0, v1, :cond_15

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "Tiramisu"

    .line 2
    invoke-static {v1, v0}, Landroidx/core/os/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method
