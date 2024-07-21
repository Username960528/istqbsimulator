.class public final synthetic Ls2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr2/h;


# static fields
.field public static final synthetic a:Ls2/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ls2/g;

    invoke-direct {v0}, Ls2/g;-><init>()V

    sput-object v0, Ls2/g;->a:Ls2/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr2/e;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->f(Lr2/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
