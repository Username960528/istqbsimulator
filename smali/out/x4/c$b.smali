.class final Lx4/c$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "RemoteSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/c;->c(Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xa7,
        0x4b,
        0x5c
    }
    m = "updateSettings"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lx4/c;

.field e:I


# direct methods
.method constructor <init>(Lx4/c;Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/c;",
            "Lk7/d<",
            "-",
            "Lx4/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/c$b;->d:Lx4/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lx4/c$b;->c:Ljava/lang/Object;

    iget p1, p0, Lx4/c$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4/c$b;->e:I

    iget-object p1, p0, Lx4/c$b;->d:Lx4/c;

    invoke-virtual {p1, p0}, Lx4/c;->c(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
