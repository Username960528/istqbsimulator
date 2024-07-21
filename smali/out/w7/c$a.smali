.class public final Lw7/c$a;
.super Ljava/lang/Object;
.source "PrimitiveRanges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lw7/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw7/c;
    .registers 2

    .line 1
    invoke-static {}, Lw7/c;->o()Lw7/c;

    move-result-object v0

    return-object v0
.end method
