.class final Lv4/n$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SessionCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/n;->a(Lv4/p;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.SessionCoordinator"
    f = "SessionCoordinator.kt"
    l = {
        0x24
    }
    m = "attemptLoggingSessionEvent"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lv4/n;

.field g:I


# direct methods
.method constructor <init>(Lv4/n;Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/n;",
            "Lk7/d<",
            "-",
            "Lv4/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4/n$b;->f:Lv4/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lv4/n$b;->e:Ljava/lang/Object;

    iget p1, p0, Lv4/n$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4/n$b;->g:I

    iget-object p1, p0, Lv4/n$b;->f:Lv4/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv4/n;->a(Lv4/p;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
