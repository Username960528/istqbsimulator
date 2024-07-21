.class public final Lb8/n1$a;
.super Lk7/b;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/b<",
        "Lb8/i0;",
        "Lb8/n1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lb8/i0;->b:Lb8/i0$a;

    .line 2
    sget-object v1, Lb8/n1$a$a;->a:Lb8/n1$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lk7/b;-><init>(Lk7/g$c;Ls7/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lb8/n1$a;-><init>()V

    return-void
.end method
