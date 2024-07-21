.class public final synthetic Lb8/q0$a;
.super Ljava/lang/Object;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lb8/q0;->values()[Lb8/q0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lb8/q0;->a:Lb8/q0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lb8/q0;->c:Lb8/q0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lb8/q0;->d:Lb8/q0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lb8/q0;->b:Lb8/q0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lb8/q0$a;->a:[I

    return-void
.end method
