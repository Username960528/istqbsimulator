.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseSessionsRegistrar.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lr2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/f0<",
            "Lb8/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lr2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/f0<",
            "Lb8/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lr2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/f0<",
            "Li2/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lr2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/f0<",
            "Lb4/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lr2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/f0<",
            "Ll0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lb8/i0;

    new-instance v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 1
    const-class v1, Li2/f;

    invoke-static {v1}, Lr2/f0;->b(Ljava/lang/Class;)Lr2/f0;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr2/f0;

    .line 2
    const-class v1, Lb4/e;

    invoke-static {v1}, Lr2/f0;->b(Ljava/lang/Class;)Lr2/f0;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lr2/f0;

    .line 3
    const-class v1, Lm2/a;

    invoke-static {v1, v0}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lr2/f0;

    .line 4
    const-class v1, Lm2/b;

    invoke-static {v1, v0}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lr2/f0;

    .line 5
    const-class v0, Ll0/g;

    invoke-static {v0}, Lr2/f0;->b(Ljava/lang/Class;)Lr2/f0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lr2/f0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr2/e;)Lv4/k;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(Lr2/e;)Lv4/k;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda-0(Lr2/e;)Lv4/k;
    .registers 8

    .line 1
    new-instance v6, Lv4/k;

    .line 2
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr2/f0;

    invoke-interface {p0, v0}, Lr2/e;->e(Lr2/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "container.get(firebaseApp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Li2/f;

    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lr2/f0;

    invoke-interface {p0, v0}, Lr2/e;->e(Lr2/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "container.get(firebaseInstallationsApi)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lb4/e;

    .line 4
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lr2/f0;

    invoke-interface {p0, v0}, Lr2/e;->e(Lr2/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "container.get(backgroundDispatcher)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lb8/i0;

    .line 5
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lr2/f0;

    invoke-interface {p0, v0}, Lr2/e;->e(Lr2/f0;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "container.get(blockingDispatcher)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lb8/i0;

    .line 6
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lr2/f0;

    invoke-interface {p0, v0}, Lr2/e;->h(Lr2/f0;)La4/b;

    move-result-object v5

    const-string p0, "container.getProvider(transportFactory)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lv4/k;-><init>(Li2/f;Lb4/e;Lb8/i0;Lb8/i0;La4/b;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lr2/c;

    .line 1
    const-class v1, Lv4/k;

    invoke-static {v1}, Lr2/c;->c(Ljava/lang/Class;)Lr2/c$b;

    move-result-object v1

    const-string v2, "fire-sessions"

    .line 2
    invoke-virtual {v1, v2}, Lr2/c$b;->g(Ljava/lang/String;)Lr2/c$b;

    move-result-object v1

    .line 3
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lr2/f0;

    invoke-static {v3}, Lr2/r;->k(Lr2/f0;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lr2/f0;

    invoke-static {v3}, Lr2/r;->k(Lr2/f0;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lr2/f0;

    invoke-static {v3}, Lr2/r;->k(Lr2/f0;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lr2/f0;

    invoke-static {v3}, Lr2/r;->k(Lr2/f0;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    .line 7
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lr2/f0;

    invoke-static {v3}, Lr2/r;->m(Lr2/f0;)Lr2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    sget-object v3, Lv4/l;->a:Lv4/l;

    .line 8
    invoke-virtual {v1, v3}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lr2/c$b;->c()Lr2/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "1.0.0"

    .line 10
    invoke-static {v2, v1}, Lt4/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr2/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Li7/j;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
