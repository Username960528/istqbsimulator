.class final Lb8/i0$a$a;
.super Lkotlin/jvm/internal/m;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/i0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Lk7/g$b;",
        "Lb8/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb8/i0$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb8/i0$a$a;

    invoke-direct {v0}, Lb8/i0$a$a;-><init>()V

    sput-object v0, Lb8/i0$a$a;->a:Lb8/i0$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk7/g$b;)Lb8/i0;
    .registers 3

    .line 1
    instance-of v0, p1, Lb8/i0;

    if-eqz v0, :cond_7

    check-cast p1, Lb8/i0;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk7/g$b;

    invoke-virtual {p0, p1}, Lb8/i0$a$a;->a(Lk7/g$b;)Lb8/i0;

    move-result-object p1

    return-object p1
.end method
