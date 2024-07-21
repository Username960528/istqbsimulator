.class final Lx4/f$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SessionsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/f;->g(Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.SessionsSettings"
    f = "SessionsSettings.kt"
    l = {
        0x74,
        0x75
    }
    m = "updateSettings"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lx4/f;

.field d:I


# direct methods
.method constructor <init>(Lx4/f;Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/f;",
            "Lk7/d<",
            "-",
            "Lx4/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/f$b;->c:Lx4/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lk7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lx4/f$b;->b:Ljava/lang/Object;

    iget p1, p0, Lx4/f$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4/f$b;->d:I

    iget-object p1, p0, Lx4/f$b;->c:Lx4/f;

    invoke-virtual {p1, p0}, Lx4/f;->g(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
