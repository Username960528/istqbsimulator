.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lr2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr2/h;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    invoke-direct {v0}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;-><init>()V

    sput-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr2/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->b(Lr2/e;)Lb8/i0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr2/e;)Lb8/i0;
    .registers 4

    .line 1
    const-class v0, Lm2/b;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v0

    invoke-interface {p1, v0}, Lr2/e;->e(Lr2/f0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lb8/p1;->a(Ljava/util/concurrent/Executor;)Lb8/i0;

    move-result-object p1

    return-object p1
.end method
