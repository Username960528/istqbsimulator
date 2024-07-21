.class synthetic Ly6/f$b;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Ly6/f$c;->values()[Ly6/f$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ly6/f$b;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Ly6/f$c;->b:Ly6/f$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Ly6/f$b;->b:[I

    sget-object v3, Ly6/f$c;->a:Ly6/f$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 2
    :catch_1d
    invoke-static {}, Ly6/e;->values()[Ly6/e;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ly6/f$b;->a:[I

    :try_start_26
    sget-object v3, Ly6/e;->a:Ly6/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    sget-object v1, Ly6/f$b;->a:[I

    sget-object v2, Ly6/e;->b:Ly6/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    :catch_38
    return-void
.end method
