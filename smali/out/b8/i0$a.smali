.class public final Lb8/i0$a;
.super Lk7/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/b<",
        "Lk7/e;",
        "Lb8/i0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lk7/e;->A:Lk7/e$b;

    .line 2
    sget-object v1, Lb8/i0$a$a;->a:Lb8/i0$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lk7/b;-><init>(Lk7/g$c;Ls7/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lb8/i0$a;-><init>()V

    return-void
.end method
