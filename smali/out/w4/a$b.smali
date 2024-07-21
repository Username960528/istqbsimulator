.class final Lw4/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "FirebaseSessionsDependencies.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/a;->c(Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies"
    f = "FirebaseSessionsDependencies.kt"
    l = {
        0x6b
    }
    m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lw4/a;

.field i:I


# direct methods
.method constructor <init>(Lw4/a;Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a;",
            "Lk7/d<",
            "-",
            "Lw4/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw4/a$b;->h:Lw4/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lw4/a$b;->g:Ljava/lang/Object;

    iget p1, p0, Lw4/a$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw4/a$b;->i:I

    iget-object p1, p0, Lw4/a$b;->h:Lw4/a;

    invoke-virtual {p1, p0}, Lw4/a;->c(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
