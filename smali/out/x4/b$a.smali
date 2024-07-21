.class final Lx4/b$a;
.super Ljava/lang/Object;
.source "LocalOverrideSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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

    invoke-direct {p0}, Lx4/b$a;-><init>()V

    return-void
.end method
