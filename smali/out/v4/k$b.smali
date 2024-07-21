.class final Lv4/k$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "FirebaseSessions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/k;->b(Lv4/o;Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.FirebaseSessions"
    f = "FirebaseSessions.kt"
    l = {
        0x6a,
        0x81,
        0x8d
    }
    m = "initiateSessionStart"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lv4/k;

.field e:I


# direct methods
.method constructor <init>(Lv4/k;Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/k;",
            "Lk7/d<",
            "-",
            "Lv4/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4/k$b;->d:Lv4/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lv4/k$b;->c:Ljava/lang/Object;

    iget p1, p0, Lv4/k$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4/k$b;->e:I

    iget-object p1, p0, Lv4/k$b;->d:Lv4/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lv4/k;->a(Lv4/k;Lv4/o;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
