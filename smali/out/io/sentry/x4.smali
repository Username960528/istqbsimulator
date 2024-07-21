.class public Lio/sentry/x4;
.super Ljava/lang/Object;
.source "SentryOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/x4$b;,
        Lio/sentry/x4$c;,
        Lio/sentry/x4$a;,
        Lio/sentry/x4$e;,
        Lio/sentry/x4$g;,
        Lio/sentry/x4$f;,
        Lio/sentry/x4$d;
    }
.end annotation


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/s4;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end field


# instance fields
.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/b;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation
.end field

.field private beforeBreadcrumb:Lio/sentry/x4$a;

.field private beforeSend:Lio/sentry/x4$b;

.field private beforeSendTransaction:Lio/sentry/x4$c;

.field private final bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheDirPath:Ljava/lang/String;

.field clientReportRecorder:Lio/sentry/clientreport/g;

.field private connectionStatusProvider:Lio/sentry/j0;

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dateProvider:Lio/sentry/r3;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end field

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/a;

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/s4;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private dsn:Ljava/lang/String;

.field private dsnHash:Ljava/lang/String;

.field private enableAppStartProfiling:Z

.field private enableAutoSessionTracking:Z

.field private enableBackpressureHandling:Z
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation
.end field

.field private enableDeduplication:Z

.field private enableExternalConfiguration:Z

.field private enablePrettySerializationOutput:Z

.field private enableShutdownHook:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableTracing:Ljava/lang/Boolean;

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private enabled:Z

.field private envelopeDiskCache:Lio/sentry/cache/f;

.field private envelopeReader:Lio/sentry/k0;

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/y;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lio/sentry/w0;

.field private flushTimeoutMillis:J

.field private final fullyDisplayedReporter:Lio/sentry/a0;

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation
.end field

.field private idleTimeout:Ljava/lang/Long;

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation
.end field

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private instrumenter:Lio/sentry/c1;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/d1;",
            ">;"
        }
    .end annotation
.end field

.field private logger:Lio/sentry/o0;

.field private mainThreadChecker:Lio/sentry/util/thread/a;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/x4$f;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private modulesLoader:Lio/sentry/internal/modules/b;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final performanceCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/q0;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lio/sentry/x4$d;

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;

.field private proxy:Lio/sentry/x4$e;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private sampleRate:Ljava/lang/Double;

.field private sdkVersion:Lio/sentry/protocol/o;

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sendModules:Z

.field private sentryClientName:Ljava/lang/String;

.field private serializer:Lio/sentry/x0;

.field private serverName:Ljava/lang/String;

.field private sessionFlushTimeoutMillis:J

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceOptionsRequests:Z

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;

.field private tracesSampler:Lio/sentry/x4$g;

.field private transactionPerformanceCollector:Lio/sentry/z5;

.field private transactionProfiler:Lio/sentry/a1;

.field private transportFactory:Lio/sentry/b1;

.field private transportGate:Lio/sentry/transport/s;

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    sput-object v0, Lio/sentry/x4;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/s4;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/x4;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/x4;->eventProcessors:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lio/sentry/x4;->ignoredExceptionsForType:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/x4;->integrations:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lio/sentry/x4;->bundleIds:Ljava/util/Set;

    const-wide/16 v2, 0x7d0

    .line 7
    iput-wide v2, p0, Lio/sentry/x4;->shutdownTimeoutMillis:J

    const-wide/16 v2, 0x3a98

    .line 8
    iput-wide v2, p0, Lio/sentry/x4;->flushTimeoutMillis:J

    .line 9
    iput-wide v2, p0, Lio/sentry/x4;->sessionFlushTimeoutMillis:J

    .line 10
    invoke-static {}, Lio/sentry/x1;->e()Lio/sentry/x1;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/x4;->logger:Lio/sentry/o0;

    .line 11
    sget-object v2, Lio/sentry/x4;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/s4;

    iput-object v2, p0, Lio/sentry/x4;->diagnosticLevel:Lio/sentry/s4;

    .line 12
    new-instance v2, Lio/sentry/s;

    new-instance v3, Lio/sentry/q1;

    invoke-direct {v3, p0}, Lio/sentry/q1;-><init>(Lio/sentry/x4;)V

    invoke-direct {v2, v3}, Lio/sentry/s;-><init>(Lio/sentry/x0;)V

    iput-object v2, p0, Lio/sentry/x4;->envelopeReader:Lio/sentry/k0;

    .line 13
    new-instance v2, Lio/sentry/q1;

    invoke-direct {v2, p0}, Lio/sentry/q1;-><init>(Lio/sentry/x4;)V

    iput-object v2, p0, Lio/sentry/x4;->serializer:Lio/sentry/x0;

    const/16 v2, 0x64

    .line 14
    iput v2, p0, Lio/sentry/x4;->maxDepth:I

    const/16 v3, 0x1e

    .line 15
    iput v3, p0, Lio/sentry/x4;->maxCacheItems:I

    .line 16
    iput v3, p0, Lio/sentry/x4;->maxQueueSize:I

    .line 17
    iput v2, p0, Lio/sentry/x4;->maxBreadcrumbs:I

    .line 18
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/x4;->inAppExcludes:Ljava/util/List;

    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/x4;->inAppIncludes:Ljava/util/List;

    .line 20
    invoke-static {}, Lio/sentry/g2;->b()Lio/sentry/g2;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/x4;->transportFactory:Lio/sentry/b1;

    .line 21
    invoke-static {}, Lio/sentry/transport/v;->b()Lio/sentry/transport/v;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/x4;->transportGate:Lio/sentry/transport/s;

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lio/sentry/x4;->attachStacktrace:Z

    .line 23
    iput-boolean v2, p0, Lio/sentry/x4;->enableAutoSessionTracking:Z

    const-wide/16 v3, 0x7530

    .line 24
    iput-wide v3, p0, Lio/sentry/x4;->sessionTrackingIntervalMillis:J

    .line 25
    iput-boolean v2, p0, Lio/sentry/x4;->attachServerName:Z

    .line 26
    iput-boolean v2, p0, Lio/sentry/x4;->enableUncaughtExceptionHandler:Z

    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lio/sentry/x4;->printUncaughtStackTrace:Z

    .line 28
    invoke-static {}, Lio/sentry/a2;->f()Lio/sentry/w0;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/x4;->executorService:Lio/sentry/w0;

    const/16 v4, 0x1388

    .line 29
    iput v4, p0, Lio/sentry/x4;->connectionTimeoutMillis:I

    .line 30
    iput v4, p0, Lio/sentry/x4;->readTimeoutMillis:I

    .line 31
    invoke-static {}, Lio/sentry/transport/t;->a()Lio/sentry/transport/t;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/x4;->envelopeDiskCache:Lio/sentry/cache/f;

    .line 32
    iput-boolean v3, p0, Lio/sentry/x4;->sendDefaultPii:Z

    .line 33
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/x4;->observers:Ljava/util/List;

    .line 34
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/x4;->optionsObservers:Ljava/util/List;

    .line 35
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lio/sentry/x4;->tags:Ljava/util/Map;

    const-wide/32 v4, 0x1400000

    .line 36
    iput-wide v4, p0, Lio/sentry/x4;->maxAttachmentSize:J

    .line 37
    iput-boolean v2, p0, Lio/sentry/x4;->enableDeduplication:Z

    const/16 v4, 0x3e8

    .line 38
    iput v4, p0, Lio/sentry/x4;->maxSpans:I

    .line 39
    iput-boolean v2, p0, Lio/sentry/x4;->enableShutdownHook:Z

    .line 40
    sget-object v4, Lio/sentry/x4$f;->NONE:Lio/sentry/x4$f;

    iput-object v4, p0, Lio/sentry/x4;->maxRequestBodySize:Lio/sentry/x4$f;

    .line 41
    iput-boolean v2, p0, Lio/sentry/x4;->traceSampling:Z

    const-wide/32 v4, 0x500000

    .line 42
    iput-wide v4, p0, Lio/sentry/x4;->maxTraceFileSize:J

    .line 43
    invoke-static {}, Lio/sentry/f2;->c()Lio/sentry/f2;

    move-result-object v4

    iput-object v4, p0, Lio/sentry/x4;->transactionProfiler:Lio/sentry/a1;

    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Lio/sentry/x4;->tracePropagationTargets:Ljava/util/List;

    const-string v5, ".*"

    .line 45
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/x4;->defaultTracePropagationTargets:Ljava/util/List;

    const-wide/16 v5, 0xbb8

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/x4;->idleTimeout:Ljava/lang/Long;

    .line 47
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lio/sentry/x4;->contextTags:Ljava/util/List;

    .line 48
    iput-boolean v2, p0, Lio/sentry/x4;->sendClientReports:Z

    .line 49
    new-instance v5, Lio/sentry/clientreport/d;

    invoke-direct {v5, p0}, Lio/sentry/clientreport/d;-><init>(Lio/sentry/x4;)V

    iput-object v5, p0, Lio/sentry/x4;->clientReportRecorder:Lio/sentry/clientreport/g;

    .line 50
    invoke-static {}, Lio/sentry/internal/modules/e;->b()Lio/sentry/internal/modules/e;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/x4;->modulesLoader:Lio/sentry/internal/modules/b;

    .line 51
    invoke-static {}, Lio/sentry/internal/debugmeta/b;->b()Lio/sentry/internal/debugmeta/b;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/x4;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 52
    iput-boolean v3, p0, Lio/sentry/x4;->enableUserInteractionTracing:Z

    .line 53
    iput-boolean v2, p0, Lio/sentry/x4;->enableUserInteractionBreadcrumbs:Z

    .line 54
    sget-object v5, Lio/sentry/c1;->SENTRY:Lio/sentry/c1;

    iput-object v5, p0, Lio/sentry/x4;->instrumenter:Lio/sentry/c1;

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/sentry/x4;->gestureTargetLocators:Ljava/util/List;

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/sentry/x4;->viewHierarchyExporters:Ljava/util/List;

    .line 57
    invoke-static {}, Lio/sentry/util/thread/c;->b()Lio/sentry/util/thread/c;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/x4;->mainThreadChecker:Lio/sentry/util/thread/a;

    .line 58
    iput-boolean v2, p0, Lio/sentry/x4;->traceOptionsRequests:Z

    .line 59
    new-instance v5, Lio/sentry/k3;

    invoke-direct {v5}, Lio/sentry/k3;-><init>()V

    iput-object v5, p0, Lio/sentry/x4;->dateProvider:Lio/sentry/r3;

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/sentry/x4;->performanceCollectors:Ljava/util/List;

    .line 61
    invoke-static {}, Lio/sentry/e2;->e()Lio/sentry/e2;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/x4;->transactionPerformanceCollector:Lio/sentry/z5;

    .line 62
    iput-boolean v3, p0, Lio/sentry/x4;->enableTimeToFullDisplayTracing:Z

    .line 63
    invoke-static {}, Lio/sentry/a0;->a()Lio/sentry/a0;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/x4;->fullyDisplayedReporter:Lio/sentry/a0;

    .line 64
    new-instance v5, Lio/sentry/u1;

    invoke-direct {v5}, Lio/sentry/u1;-><init>()V

    iput-object v5, p0, Lio/sentry/x4;->connectionStatusProvider:Lio/sentry/j0;

    .line 65
    iput-boolean v2, p0, Lio/sentry/x4;->enabled:Z

    .line 66
    iput-boolean v2, p0, Lio/sentry/x4;->enablePrettySerializationOutput:Z

    .line 67
    iput-boolean v2, p0, Lio/sentry/x4;->sendModules:Z

    .line 68
    iput-object v4, p0, Lio/sentry/x4;->ignoredCheckIns:Ljava/util/List;

    .line 69
    invoke-static {}, Lio/sentry/backpressure/c;->b()Lio/sentry/backpressure/c;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/x4;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 70
    iput-boolean v3, p0, Lio/sentry/x4;->enableBackpressureHandling:Z

    .line 71
    iput-boolean v3, p0, Lio/sentry/x4;->enableAppStartProfiling:Z

    const/16 v2, 0x65

    .line 72
    iput v2, p0, Lio/sentry/x4;->profilingTracesHz:I

    if-nez p1, :cond_18f

    .line 73
    new-instance p1, Lio/sentry/n4;

    invoke-direct {p1}, Lio/sentry/n4;-><init>()V

    iput-object p1, p0, Lio/sentry/x4;->executorService:Lio/sentry/w0;

    .line 74
    new-instance p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    invoke-direct {p1}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance p1, Lio/sentry/ShutdownHookIntegration;

    invoke-direct {p1}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p1, Lio/sentry/r1;

    invoke-direct {p1, p0}, Lio/sentry/r1;-><init>(Lio/sentry/x4;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p1, Lio/sentry/r;

    invoke-direct {p1, p0}, Lio/sentry/r;-><init>(Lio/sentry/x4;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {}, Lio/sentry/util/q;->b()Z

    move-result p1

    if-eqz p1, :cond_180

    .line 79
    new-instance p1, Lio/sentry/y4;

    invoke-direct {p1}, Lio/sentry/y4;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_180
    const-string p1, "sentry.java/7.3.0"

    .line 80
    invoke-virtual {p0, p1}, Lio/sentry/x4;->setSentryClientName(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lio/sentry/x4;->createSdkVersion()Lio/sentry/protocol/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/x4;->setSdkVersion(Lio/sentry/protocol/o;)V

    .line 82
    invoke-direct {p0}, Lio/sentry/x4;->addPackageInfo()V

    :cond_18f
    return-void
.end method

.method private addPackageInfo()V
    .registers 4

    .line 1
    invoke-static {}, Lio/sentry/q4;->c()Lio/sentry/q4;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry"

    const-string v2, "7.3.0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lio/sentry/q4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createSdkVersion()Lio/sentry/protocol/o;
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/protocol/o;

    const-string v1, "sentry.java"

    const-string v2, "7.3.0"

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v2}, Lio/sentry/protocol/o;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public static empty()Lio/sentry/x4;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/x4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/x4;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public addBundleId(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3
    iget-object v0, p0, Lio/sentry/x4;->bundleIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->contextTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventProcessor(Lio/sentry/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->eventProcessors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->inAppExcludes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->inAppIncludes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIntegration(Lio/sentry/d1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->integrations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOptionsObserver(Lio/sentry/p0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->optionsObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/q0;)V
    .registers 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->performanceCollectors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScopeObserver(Lio/sentry/u0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTracingOrigin(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->tracePropagationTargets:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/x4;->tracePropagationTargets:Ljava/util/List;

    .line 3
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 4
    iget-object v0, p0, Lio/sentry/x4;->tracePropagationTargets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    return-void
.end method

.method containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/b;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->backpressureMonitor:Lio/sentry/backpressure/b;

    return-object v0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/x4$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->beforeBreadcrumb:Lio/sentry/x4$a;

    return-object v0
.end method

.method public getBeforeSend()Lio/sentry/x4$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->beforeSend:Lio/sentry/x4$b;

    return-object v0
.end method

.method public getBeforeSendTransaction()Lio/sentry/x4$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->beforeSendTransaction:Lio/sentry/x4$c;

    return-object v0
.end method

.method public getBundleIds()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->bundleIds:Ljava/util/Set;

    return-object v0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_20

    .line 2
    :cond_b
    iget-object v0, p0, Lio/sentry/x4;->dsnHash:Ljava/lang/String;

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/x4;->cacheDirPath:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/x4;->dsnHash:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_1d
    iget-object v0, p0, Lio/sentry/x4;->cacheDirPath:Ljava/lang/String;

    :goto_1f
    return-object v0

    :cond_20
    :goto_20
    const/4 v0, 0x0

    return-object v0
.end method

.method getCacheDirPathWithoutDsn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_e

    .line 2
    :cond_b
    iget-object v0, p0, Lio/sentry/x4;->cacheDirPath:Ljava/lang/String;

    return-object v0

    :cond_e
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/g;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->clientReportRecorder:Lio/sentry/clientreport/g;

    return-object v0
.end method

.method public getConnectionStatusProvider()Lio/sentry/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->connectionStatusProvider:Lio/sentry/j0;

    return-object v0
.end method

.method public getConnectionTimeoutMillis()I
    .registers 2

    .line 1
    iget v0, p0, Lio/sentry/x4;->connectionTimeoutMillis:I

    return v0
.end method

.method public getContextTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->contextTags:Ljava/util/List;

    return-object v0
.end method

.method public getDateProvider()Lio/sentry/r3;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->dateProvider:Lio/sentry/r3;

    return-object v0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    return-object v0
.end method

.method public getDiagnosticLevel()Lio/sentry/s4;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->diagnosticLevel:Lio/sentry/s4;

    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->dist:Ljava/lang/String;

    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->distinctId:Ljava/lang/String;

    return-object v0
.end method

.method public getDsn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->dsn:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableTracing()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->enableTracing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->envelopeDiskCache:Lio/sentry/cache/f;

    return-object v0
.end method

.method public getEnvelopeReader()Lio/sentry/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->envelopeReader:Lio/sentry/k0;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->environment:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, "production"

    :goto_7
    return-object v0
.end method

.method public getEventProcessors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->eventProcessors:Ljava/util/List;

    return-object v0
.end method

.method public getExecutorService()Lio/sentry/w0;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->executorService:Lio/sentry/w0;

    return-object v0
.end method

.method public getFlushTimeoutMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/x4;->flushTimeoutMillis:J

    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/a0;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->fullyDisplayedReporter:Lio/sentry/a0;

    return-object v0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->gestureTargetLocators:Ljava/util/List;

    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->idleTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->ignoredCheckIns:Ljava/util/List;

    return-object v0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->ignoredExceptionsForType:Ljava/util/Set;

    return-object v0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->inAppExcludes:Ljava/util/List;

    return-object v0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->inAppIncludes:Ljava/util/List;

    return-object v0
.end method

.method public getInstrumenter()Lio/sentry/c1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->instrumenter:Lio/sentry/c1;

    return-object v0
.end method

.method public getIntegrations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public getLogger()Lio/sentry/o0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->logger:Lio/sentry/o0;

    return-object v0
.end method

.method public getMainThreadChecker()Lio/sentry/util/thread/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->mainThreadChecker:Lio/sentry/util/thread/a;

    return-object v0
.end method

.method public getMaxAttachmentSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/x4;->maxAttachmentSize:J

    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .registers 2

    .line 1
    iget v0, p0, Lio/sentry/x4;->maxBreadcrumbs:I

    return v0
.end method

.method public getMaxCacheItems()I
    .registers 2

    .line 1
    iget v0, p0, Lio/sentry/x4;->maxCacheItems:I

    return v0
.end method

.method public getMaxDepth()I
    .registers 2

    .line 1
    iget v0, p0, Lio/sentry/x4;->maxDepth:I

    return v0
.end method

.method public getMaxQueueSize()I
    .registers 2

    .line 1
    iget v0, p0, Lio/sentry/x4;->maxQueueSize:I

    return v0
.end method

.method public getMaxRequestBodySize()Lio/sentry/x4$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->maxRequestBodySize:Lio/sentry/x4$f;

    return-object v0
.end method

.method public getMaxSpans()I
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .line 1
    iget v0, p0, Lio/sentry/x4;->maxSpans:I

    return v0
.end method

.method public getMaxTraceFileSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/x4;->maxTraceFileSize:J

    return-wide v0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/b;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->modulesLoader:Lio/sentry/internal/modules/b;

    return-object v0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->optionsObservers:Ljava/util/List;

    return-object v0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    new-instance v1, Ljava/io/File;

    const-string v2, "outbox"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceCollectors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->performanceCollectors:Ljava/util/List;

    return-object v0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->profilesSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getProfilesSampler()Lio/sentry/x4$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->profilesSampler:Lio/sentry/x4$d;

    return-object v0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    new-instance v1, Ljava/io/File;

    const-string v2, "profiling_traces"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfilingTracesHz()I
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget v0, p0, Lio/sentry/x4;->profilingTracesHz:I

    return v0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->proguardUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getProxy()Lio/sentry/x4$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->proxy:Lio/sentry/x4$e;

    return-object v0
.end method

.method public getReadTimeoutMillis()I
    .registers 2

    .line 1
    iget v0, p0, Lio/sentry/x4;->readTimeoutMillis:I

    return v0
.end method

.method public getRelease()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getScopeObservers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->observers:Ljava/util/List;

    return-object v0
.end method

.method public getSdkVersion()Lio/sentry/protocol/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->sdkVersion:Lio/sentry/protocol/o;

    return-object v0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->sentryClientName:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializer()Lio/sentry/x0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->serializer:Lio/sentry/x0;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionFlushTimeoutMillis()J
    .registers 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/sentry/x4;->sessionFlushTimeoutMillis:J

    return-wide v0
.end method

.method public getSessionTrackingIntervalMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/x4;->sessionTrackingIntervalMillis:J

    return-wide v0
.end method

.method public getShutdownTimeout()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$ScheduledForRemoval;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/sentry/x4;->shutdownTimeoutMillis:J

    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/x4;->shutdownTimeoutMillis:J

    return-wide v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->tracePropagationTargets:Ljava/util/List;

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lio/sentry/x4;->defaultTracePropagationTargets:Ljava/util/List;

    :cond_6
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->tracesSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getTracesSampler()Lio/sentry/x4$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->tracesSampler:Lio/sentry/x4$g;

    return-object v0
.end method

.method public getTracingOrigins()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getTracePropagationTargets()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionPerformanceCollector()Lio/sentry/z5;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->transactionPerformanceCollector:Lio/sentry/z5;

    return-object v0
.end method

.method public getTransactionProfiler()Lio/sentry/a1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->transactionProfiler:Lio/sentry/a1;

    return-object v0
.end method

.method public getTransportFactory()Lio/sentry/b1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->transportFactory:Lio/sentry/b1;

    return-object v0
.end method

.method public getTransportGate()Lio/sentry/transport/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->transportGate:Lio/sentry/transport/s;

    return-object v0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->viewHierarchyExporters:Ljava/util/List;

    return-object v0
.end method

.method public isAttachServerName()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->attachServerName:Z

    return v0
.end method

.method public isAttachStacktrace()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->attachStacktrace:Z

    return v0
.end method

.method public isAttachThreads()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->attachThreads:Z

    return v0
.end method

.method public isDebug()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->debug:Z

    return v0
.end method

.method public isEnableAppStartProfiling()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->isProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lio/sentry/x4;->enableAppStartProfiling:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isEnableAutoSessionTracking()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->enableAutoSessionTracking:Z

    return v0
.end method

.method public isEnableBackpressureHandling()Z
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->enableBackpressureHandling:Z

    return v0
.end method

.method public isEnableDeduplication()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->enableDeduplication:Z

    return v0
.end method

.method public isEnableExternalConfiguration()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->enableExternalConfiguration:Z

    return v0
.end method

.method public isEnablePrettySerializationOutput()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->enablePrettySerializationOutput:Z

    return v0
.end method

.method public isEnableShutdownHook()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->enableShutdownHook:Z

    return v0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->enableTimeToFullDisplayTracing:Z

    return v0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->enableUncaughtExceptionHandler:Z

    return v0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->enableUserInteractionBreadcrumbs:Z

    return v0
.end method

.method public isEnableUserInteractionTracing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->enableUserInteractionTracing:Z

    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->enabled:Z

    return v0
.end method

.method public isPrintUncaughtStackTrace()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->printUncaughtStackTrace:Z

    return v0
.end method

.method public isProfilingEnabled()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lio/sentry/x4;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1a

    .line 2
    :cond_14
    invoke-virtual {p0}, Lio/sentry/x4;->getProfilesSampler()Lio/sentry/x4$d;

    move-result-object v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public isSendClientReports()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->sendClientReports:Z

    return v0
.end method

.method public isSendDefaultPii()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->sendDefaultPii:Z

    return v0
.end method

.method public isSendModules()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->sendModules:Z

    return v0
.end method

.method public isTraceOptionsRequests()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->traceOptionsRequests:Z

    return v0
.end method

.method public isTraceSampling()Z
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/sentry/x4;->traceSampling:Z

    return v0
.end method

.method public isTracingEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->enableTracing:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_9
    invoke-virtual {p0}, Lio/sentry/x4;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lio/sentry/x4;->getTracesSampler()Lio/sentry/x4$g;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method public merge(Lio/sentry/z;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/z;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Lio/sentry/z;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setDsn(Ljava/lang/String;)V

    .line 3
    :cond_d
    invoke-virtual {p1}, Lio/sentry/z;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {p1}, Lio/sentry/z;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setEnvironment(Ljava/lang/String;)V

    .line 5
    :cond_1a
    invoke-virtual {p1}, Lio/sentry/z;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 6
    invoke-virtual {p1}, Lio/sentry/z;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setRelease(Ljava/lang/String;)V

    .line 7
    :cond_27
    invoke-virtual {p1}, Lio/sentry/z;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 8
    invoke-virtual {p1}, Lio/sentry/z;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setDist(Ljava/lang/String;)V

    .line 9
    :cond_34
    invoke-virtual {p1}, Lio/sentry/z;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 10
    invoke-virtual {p1}, Lio/sentry/z;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setServerName(Ljava/lang/String;)V

    .line 11
    :cond_41
    invoke-virtual {p1}, Lio/sentry/z;->y()Lio/sentry/x4$e;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 12
    invoke-virtual {p1}, Lio/sentry/z;->y()Lio/sentry/x4$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setProxy(Lio/sentry/x4$e;)V

    .line 13
    :cond_4e
    invoke-virtual {p1}, Lio/sentry/z;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 14
    invoke-virtual {p1}, Lio/sentry/z;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setEnableUncaughtExceptionHandler(Z)V

    .line 15
    :cond_5f
    invoke-virtual {p1}, Lio/sentry/z;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 16
    invoke-virtual {p1}, Lio/sentry/z;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setPrintUncaughtStackTrace(Z)V

    .line 17
    :cond_70
    invoke-virtual {p1}, Lio/sentry/z;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 18
    invoke-virtual {p1}, Lio/sentry/z;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setEnableTracing(Ljava/lang/Boolean;)V

    .line 19
    :cond_7d
    invoke-virtual {p1}, Lio/sentry/z;->E()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 20
    invoke-virtual {p1}, Lio/sentry/z;->E()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 21
    :cond_8a
    invoke-virtual {p1}, Lio/sentry/z;->w()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 22
    invoke-virtual {p1}, Lio/sentry/z;->w()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 23
    :cond_97
    invoke-virtual {p1}, Lio/sentry/z;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a8

    .line 24
    invoke-virtual {p1}, Lio/sentry/z;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setDebug(Z)V

    .line 25
    :cond_a8
    invoke-virtual {p1}, Lio/sentry/z;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b9

    .line 26
    invoke-virtual {p1}, Lio/sentry/z;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setEnableDeduplication(Z)V

    .line 27
    :cond_b9
    invoke-virtual {p1}, Lio/sentry/z;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_ca

    .line 28
    invoke-virtual {p1}, Lio/sentry/z;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setSendClientReports(Z)V

    .line 29
    :cond_ca
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/sentry/z;->C()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    iget-object v2, p0, Lio/sentry/x4;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_db

    .line 32
    :cond_f9
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/z;->u()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_116

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v1}, Lio/sentry/x4;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_106

    .line 35
    :cond_116
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/z;->t()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_133

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v1}, Lio/sentry/x4;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_123

    .line 38
    :cond_133
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lio/sentry/z;->s()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_150

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 39
    invoke-virtual {p0, v1}, Lio/sentry/x4;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    goto :goto_140

    .line 40
    :cond_150
    invoke-virtual {p1}, Lio/sentry/z;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_162

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Lio/sentry/z;->D()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {p0, v0}, Lio/sentry/x4;->setTracePropagationTargets(Ljava/util/List;)V

    .line 44
    :cond_162
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/z;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v1}, Lio/sentry/x4;->addContextTag(Ljava/lang/String;)V

    goto :goto_16f

    .line 47
    :cond_17f
    invoke-virtual {p1}, Lio/sentry/z;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18c

    .line 48
    invoke-virtual {p1}, Lio/sentry/z;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setProguardUuid(Ljava/lang/String;)V

    .line 49
    :cond_18c
    invoke-virtual {p1}, Lio/sentry/z;->q()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_199

    .line 50
    invoke-virtual {p1}, Lio/sentry/z;->q()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setIdleTimeout(Ljava/lang/Long;)V

    .line 51
    :cond_199
    invoke-virtual {p1}, Lio/sentry/z;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {p0, v1}, Lio/sentry/x4;->addBundleId(Ljava/lang/String;)V

    goto :goto_1a1

    .line 53
    :cond_1b1
    invoke-virtual {p1}, Lio/sentry/z;->H()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c2

    .line 54
    invoke-virtual {p1}, Lio/sentry/z;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setEnabled(Z)V

    .line 55
    :cond_1c2
    invoke-virtual {p1}, Lio/sentry/z;->G()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d3

    .line 56
    invoke-virtual {p1}, Lio/sentry/z;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setEnablePrettySerializationOutput(Z)V

    .line 57
    :cond_1d3
    invoke-virtual {p1}, Lio/sentry/z;->I()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e4

    .line 58
    invoke-virtual {p1}, Lio/sentry/z;->I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setSendModules(Z)V

    .line 59
    :cond_1e4
    invoke-virtual {p1}, Lio/sentry/z;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f6

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/z;->r()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-virtual {p0, v0}, Lio/sentry/x4;->setIgnoredCheckIns(Ljava/util/List;)V

    .line 62
    :cond_1f6
    invoke-virtual {p1}, Lio/sentry/z;->F()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_207

    .line 63
    invoke-virtual {p1}, Lio/sentry/z;->F()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/sentry/x4;->setEnableBackpressureHandling(Z)V

    :cond_207
    return-void
.end method

.method public setAttachServerName(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->attachServerName:Z

    return-void
.end method

.method public setAttachStacktrace(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->attachStacktrace:Z

    return-void
.end method

.method public setAttachThreads(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->attachThreads:Z

    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/b;)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->backpressureMonitor:Lio/sentry/backpressure/b;

    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/x4$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->beforeBreadcrumb:Lio/sentry/x4$a;

    return-void
.end method

.method public setBeforeSend(Lio/sentry/x4$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->beforeSend:Lio/sentry/x4$b;

    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/x4$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->beforeSendTransaction:Lio/sentry/x4$c;

    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->cacheDirPath:Ljava/lang/String;

    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/j0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->connectionStatusProvider:Lio/sentry/j0;

    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/x4;->connectionTimeoutMillis:I

    return-void
.end method

.method public setDateProvider(Lio/sentry/r3;)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->dateProvider:Lio/sentry/r3;

    return-void
.end method

.method public setDebug(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->debug:Z

    return-void
.end method

.method public setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    if-eqz p1, :cond_3

    goto :goto_7

    .line 1
    :cond_3
    invoke-static {}, Lio/sentry/internal/debugmeta/b;->b()Lio/sentry/internal/debugmeta/b;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lio/sentry/x4;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/s4;)V
    .registers 2

    if-eqz p1, :cond_3

    goto :goto_5

    .line 1
    :cond_3
    sget-object p1, Lio/sentry/x4;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/s4;

    :goto_5
    iput-object p1, p0, Lio/sentry/x4;->diagnosticLevel:Lio/sentry/s4;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->dist:Ljava/lang/String;

    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->distinctId:Ljava/lang/String;

    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->dsn:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/sentry/x4;->logger:Lio/sentry/o0;

    invoke-static {p1, v0}, Lio/sentry/util/s;->a(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/x4;->dsnHash:Ljava/lang/String;

    return-void
.end method

.method public setEnableAppStartProfiling(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->enableAppStartProfiling:Z

    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->enableAutoSessionTracking:Z

    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->enableBackpressureHandling:Z

    return-void
.end method

.method public setEnableDeduplication(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->enableDeduplication:Z

    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->enableExternalConfiguration:Z

    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->enablePrettySerializationOutput:Z

    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->enableShutdownHook:Z

    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->enableTimeToFullDisplayTracing:Z

    return-void
.end method

.method public setEnableTracing(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->enableTracing:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->enableUncaughtExceptionHandler:Z

    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->enableUserInteractionBreadcrumbs:Z

    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->enableUserInteractionTracing:Z

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->enabled:Z

    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/f;)V
    .registers 2

    if-eqz p1, :cond_3

    goto :goto_7

    .line 1
    :cond_3
    invoke-static {}, Lio/sentry/transport/t;->a()Lio/sentry/transport/t;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lio/sentry/x4;->envelopeDiskCache:Lio/sentry/cache/f;

    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/k0;)V
    .registers 2

    if-eqz p1, :cond_3

    goto :goto_7

    .line 1
    :cond_3
    invoke-static {}, Lio/sentry/v1;->b()Lio/sentry/v1;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lio/sentry/x4;->envelopeReader:Lio/sentry/k0;

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->environment:Ljava/lang/String;

    return-void
.end method

.method public setExecutorService(Lio/sentry/w0;)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->executorService:Lio/sentry/w0;

    :cond_4
    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/sentry/x4;->flushTimeoutMillis:J

    return-void
.end method

.method public setGestureTargetLocators(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lio/sentry/x4;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->idleTimeout:Ljava/lang/Long;

    return-void
.end method

.method public setIgnoredCheckIns(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->ignoredCheckIns:Ljava/util/List;

    goto :goto_27

    .line 2
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 6
    :cond_25
    iput-object v0, p0, Lio/sentry/x4;->ignoredCheckIns:Ljava/util/List;

    :goto_27
    return-void
.end method

.method public setInstrumenter(Lio/sentry/c1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->instrumenter:Lio/sentry/c1;

    return-void
.end method

.method public setLogger(Lio/sentry/o0;)V
    .registers 3

    if-nez p1, :cond_7

    .line 1
    invoke-static {}, Lio/sentry/x1;->e()Lio/sentry/x1;

    move-result-object p1

    goto :goto_d

    :cond_7
    new-instance v0, Lio/sentry/n;

    invoke-direct {v0, p0, p1}, Lio/sentry/n;-><init>(Lio/sentry/x4;Lio/sentry/o0;)V

    move-object p1, v0

    :goto_d
    iput-object p1, p0, Lio/sentry/x4;->logger:Lio/sentry/o0;

    return-void
.end method

.method public setMainThreadChecker(Lio/sentry/util/thread/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->mainThreadChecker:Lio/sentry/util/thread/a;

    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/sentry/x4;->maxAttachmentSize:J

    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/x4;->maxBreadcrumbs:I

    return-void
.end method

.method public setMaxCacheItems(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/x4;->maxCacheItems:I

    return-void
.end method

.method public setMaxDepth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/x4;->maxDepth:I

    return-void
.end method

.method public setMaxQueueSize(I)V
    .registers 2

    if-lez p1, :cond_4

    .line 1
    iput p1, p0, Lio/sentry/x4;->maxQueueSize:I

    :cond_4
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/x4$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->maxRequestBodySize:Lio/sentry/x4$f;

    return-void
.end method

.method public setMaxSpans(I)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .line 1
    iput p1, p0, Lio/sentry/x4;->maxSpans:I

    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/sentry/x4;->maxTraceFileSize:J

    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/b;)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    if-eqz p1, :cond_3

    goto :goto_7

    .line 1
    :cond_3
    invoke-static {}, Lio/sentry/internal/modules/e;->b()Lio/sentry/internal/modules/e;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lio/sentry/x4;->modulesLoader:Lio/sentry/internal/modules/b;

    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->printUncaughtStackTrace:Z

    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lio/sentry/util/r;->a(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iput-object p1, p0, Lio/sentry/x4;->profilesSampleRate:Ljava/lang/Double;

    return-void

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProfilesSampler(Lio/sentry/x4$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->profilesSampler:Lio/sentry/x4$d;

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_13

    if-eqz p1, :cond_f

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    invoke-virtual {p0, p1}, Lio/sentry/x4;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_13
    return-void
.end method

.method public setProfilingTracesHz(I)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput p1, p0, Lio/sentry/x4;->profilingTracesHz:I

    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->proguardUuid:Ljava/lang/String;

    return-void
.end method

.method public setProxy(Lio/sentry/x4$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->proxy:Lio/sentry/x4$e;

    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/x4;->readTimeoutMillis:I

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->release:Ljava/lang/String;

    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lio/sentry/util/r;->c(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iput-object p1, p0, Lio/sentry/x4;->sampleRate:Ljava/lang/Double;

    return-void

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSdkVersion(Lio/sentry/protocol/o;)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->sdkVersion:Lio/sentry/protocol/o;

    return-void
.end method

.method public setSendClientReports(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->sendClientReports:Z

    if-eqz p1, :cond_c

    .line 2
    new-instance p1, Lio/sentry/clientreport/d;

    invoke-direct {p1, p0}, Lio/sentry/clientreport/d;-><init>(Lio/sentry/x4;)V

    iput-object p1, p0, Lio/sentry/x4;->clientReportRecorder:Lio/sentry/clientreport/g;

    goto :goto_13

    .line 3
    :cond_c
    new-instance p1, Lio/sentry/clientreport/i;

    invoke-direct {p1}, Lio/sentry/clientreport/i;-><init>()V

    iput-object p1, p0, Lio/sentry/x4;->clientReportRecorder:Lio/sentry/clientreport/g;

    :goto_13
    return-void
.end method

.method public setSendDefaultPii(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->sendDefaultPii:Z

    return-void
.end method

.method public setSendModules(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->sendModules:Z

    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->sentryClientName:Ljava/lang/String;

    return-void
.end method

.method public setSerializer(Lio/sentry/x0;)V
    .registers 2

    if-eqz p1, :cond_3

    goto :goto_7

    .line 1
    :cond_3
    invoke-static {}, Lio/sentry/b2;->g()Lio/sentry/b2;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lio/sentry/x4;->serializer:Lio/sentry/x0;

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->serverName:Ljava/lang/String;

    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .registers 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/sentry/x4;->sessionFlushTimeoutMillis:J

    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/sentry/x4;->sessionTrackingIntervalMillis:J

    return-void
.end method

.method public setShutdownTimeout(J)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$ScheduledForRemoval;
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/sentry/x4;->shutdownTimeoutMillis:J

    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/sentry/x4;->shutdownTimeoutMillis:J

    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->traceOptionsRequests:Z

    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->tracePropagationTargets:Ljava/util/List;

    goto :goto_27

    .line 2
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 6
    :cond_25
    iput-object v0, p0, Lio/sentry/x4;->tracePropagationTargets:Ljava/util/List;

    :goto_27
    return-void
.end method

.method public setTraceSampling(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/sentry/x4;->traceSampling:Z

    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lio/sentry/util/r;->d(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iput-object p1, p0, Lio/sentry/x4;->tracesSampleRate:Ljava/lang/Double;

    return-void

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTracesSampler(Lio/sentry/x4$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->tracesSampler:Lio/sentry/x4$g;

    return-void
.end method

.method public setTracingOrigins(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/x4;->setTracePropagationTargets(Ljava/util/List;)V

    return-void
.end method

.method public setTransactionPerformanceCollector(Lio/sentry/z5;)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/x4;->transactionPerformanceCollector:Lio/sentry/z5;

    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/a1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->transactionProfiler:Lio/sentry/a1;

    invoke-static {}, Lio/sentry/f2;->c()Lio/sentry/f2;

    move-result-object v1

    if-ne v0, v1, :cond_c

    if-eqz p1, :cond_c

    .line 2
    iput-object p1, p0, Lio/sentry/x4;->transactionProfiler:Lio/sentry/a1;

    :cond_c
    return-void
.end method

.method public setTransportFactory(Lio/sentry/b1;)V
    .registers 2

    if-eqz p1, :cond_3

    goto :goto_7

    .line 1
    :cond_3
    invoke-static {}, Lio/sentry/g2;->b()Lio/sentry/g2;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lio/sentry/x4;->transportFactory:Lio/sentry/b1;

    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/s;)V
    .registers 2

    if-eqz p1, :cond_3

    goto :goto_7

    .line 1
    :cond_3
    invoke-static {}, Lio/sentry/transport/v;->b()Lio/sentry/transport/v;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lio/sentry/x4;->transportGate:Lio/sentry/transport/s;

    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/x4;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lio/sentry/x4;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
