.class public final synthetic Ls2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La4/b;


# static fields
.field public static final synthetic a:Ls2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Ls2/c;

    invoke-direct {v0}, Ls2/c;-><init>()V

    sput-object v0, Ls2/c;->a:Ls2/c;

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

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method