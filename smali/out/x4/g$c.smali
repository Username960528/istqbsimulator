.class final Lx4/g$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SettingsCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/g;->h(Lw/d$a;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SettingsCache"
    f = "SettingsCache.kt"
    l = {
        0x70
    }
    m = "updateConfigValue"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lx4/g;

.field c:I


# direct methods
.method constructor <init>(Lx4/g;Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g;",
            "Lk7/d<",
            "-",
            "Lx4/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/g$c;->b:Lx4/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lx4/g$c;->a:Ljava/lang/Object;

    iget p1, p0, Lx4/g$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4/g$c;->c:I

    iget-object p1, p0, Lx4/g$c;->b:Lx4/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lx4/g;->b(Lx4/g;Lw/d$a;Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
