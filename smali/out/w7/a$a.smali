.class public final Lw7/a$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a;
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

    invoke-direct {p0}, Lw7/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lw7/a;
    .registers 5

    .line 1
    new-instance v0, Lw7/a;

    invoke-direct {v0, p1, p2, p3}, Lw7/a;-><init>(III)V

    return-object v0
.end method
