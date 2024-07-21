.class public final synthetic Lcom/google/firebase/perf/session/gauges/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La4/b;


# static fields
.field public static final synthetic a:Lcom/google/firebase/perf/session/gauges/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/perf/session/gauges/d;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/d;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/gauges/d;->a:Lcom/google/firebase/perf/session/gauges/d;

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

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a()Lcom/google/firebase/perf/session/gauges/c;

    move-result-object v0

    return-object v0
.end method
