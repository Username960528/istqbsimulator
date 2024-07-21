.class public Lp7/a;
.super Lo7/a;
.source "JDK8PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo7/a;-><init>()V

    return-void
.end method

.method private final c(I)Z
    .registers 3

    .line 1
    sget-object v0, Lp7/a$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method


# virtual methods
.method public b()Lu7/c;
    .registers 2

    const/16 v0, 0x22

    .line 1
    invoke-direct {p0, v0}, Lp7/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lv7/a;

    invoke-direct {v0}, Lv7/a;-><init>()V

    goto :goto_12

    :cond_e
    invoke-super {p0}, Ln7/a;->b()Lu7/c;

    move-result-object v0

    :goto_12
    return-object v0
.end method
