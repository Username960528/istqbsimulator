.class final Lh7/f;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# static fields
.field public static final a:Lh7/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh7/f;

    invoke-direct {v0}, Lh7/f;-><init>()V

    sput-object v0, Lh7/f;->a:Lh7/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lh7/e;
    .registers 4

    .line 1
    new-instance v0, Lh7/e;

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lh7/e;-><init>(III)V

    return-object v0
.end method
