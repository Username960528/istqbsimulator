.class public final synthetic Ls2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La4/b;


# static fields
.field public static final synthetic a:Ls2/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ls2/d;

    invoke-direct {v0}, Ls2/d;-><init>()V

    sput-object v0, Ls2/d;->a:Ls2/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
