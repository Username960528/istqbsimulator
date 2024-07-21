.class public Lg0/l;
.super Ljava/lang/Object;
.source "WebViewFeatureInternal.java"


# static fields
.field public static final A:Lg0/a$b;

.field public static final B:Lg0/a$b;

.field public static final C:Lg0/a$d;

.field public static final D:Lg0/a$b;

.field public static final E:Lg0/a$b;

.field public static final F:Lg0/a$b;

.field public static final G:Lg0/a$b;

.field public static final H:Lg0/a$e;

.field public static final I:Lg0/a$e;

.field public static final J:Lg0/a$h;

.field public static final K:Lg0/a$h;

.field public static final L:Lg0/a$g;

.field public static final M:Lg0/i$b;

.field public static final N:Lg0/i$a;

.field public static final O:Lg0/a$h;

.field public static final P:Lg0/a$i;

.field public static final Q:Lg0/a$d;

.field public static final R:Lg0/a$d;

.field public static final S:Lg0/a$d;

.field public static final T:Lg0/a$h;

.field public static final U:Lg0/a$d;

.field public static final V:Lg0/a$d;

.field public static final W:Lg0/a$d;

.field public static final X:Lg0/a$d;

.field public static final Y:Lg0/a$d;

.field public static final Z:Lg0/a$d;

.field public static final a:Lg0/a$b;

.field public static final a0:Lg0/a$d;

.field public static final b:Lg0/a$b;

.field public static final b0:Lg0/a$d;

.field public static final c:Lg0/a$e;

.field public static final d:Lg0/a$c;

.field public static final e:Lg0/a$f;

.field public static final f:Lg0/a$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lg0/a$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lg0/a$f;

.field public static final i:Lg0/a$f;

.field public static final j:Lg0/a$f;

.field public static final k:Lg0/a$c;

.field public static final l:Lg0/a$c;

.field public static final m:Lg0/a$c;

.field public static final n:Lg0/a$c;

.field public static final o:Lg0/a$c;

.field public static final p:Lg0/a$c;

.field public static final q:Lg0/a$b;

.field public static final r:Lg0/a$b;

.field public static final s:Lg0/a$c;

.field public static final t:Lg0/a$f;

.field public static final u:Lg0/a$c;

.field public static final v:Lg0/a$b;

.field public static final w:Lg0/a$b;

.field public static final x:Lg0/a$f;

.field public static final y:Lg0/a$f;

.field public static final z:Lg0/a$f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lg0/a$b;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, Lg0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->a:Lg0/a$b;

    .line 2
    new-instance v0, Lg0/a$b;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, Lg0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->b:Lg0/a$b;

    .line 3
    new-instance v0, Lg0/a$e;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, Lg0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->c:Lg0/a$e;

    .line 4
    new-instance v0, Lg0/a$c;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, Lg0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->d:Lg0/a$c;

    .line 5
    new-instance v0, Lg0/a$f;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, Lg0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->e:Lg0/a$f;

    .line 6
    new-instance v0, Lg0/a$f;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, Lg0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->f:Lg0/a$f;

    .line 7
    new-instance v0, Lg0/a$f;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, Lg0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->g:Lg0/a$f;

    .line 8
    new-instance v0, Lg0/a$f;

    invoke-direct {v0, v2, v1}, Lg0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->h:Lg0/a$f;

    .line 9
    new-instance v0, Lg0/a$f;

    invoke-direct {v0, v2, v2}, Lg0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->i:Lg0/a$f;

    .line 10
    new-instance v0, Lg0/a$f;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, Lg0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->j:Lg0/a$f;

    .line 11
    new-instance v0, Lg0/a$c;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Lg0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->k:Lg0/a$c;

    .line 12
    new-instance v0, Lg0/a$c;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, Lg0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->l:Lg0/a$c;

    .line 13
    new-instance v0, Lg0/a$c;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, Lg0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->m:Lg0/a$c;

    .line 14
    new-instance v0, Lg0/a$c;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, Lg0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->n:Lg0/a$c;

    .line 15
    new-instance v0, Lg0/a$c;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, Lg0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->o:Lg0/a$c;

    .line 16
    new-instance v0, Lg0/a$c;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, Lg0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->p:Lg0/a$c;

    .line 17
    new-instance v0, Lg0/a$b;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, Lg0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->q:Lg0/a$b;

    .line 18
    new-instance v0, Lg0/a$b;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, Lg0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->r:Lg0/a$b;

    .line 19
    new-instance v0, Lg0/a$c;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, Lg0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->s:Lg0/a$c;

    .line 20
    new-instance v0, Lg0/a$f;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, Lg0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->t:Lg0/a$f;

    .line 21
    new-instance v0, Lg0/a$c;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, Lg0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->u:Lg0/a$c;

    .line 22
    new-instance v0, Lg0/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, Lg0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->v:Lg0/a$b;

    .line 23
    new-instance v0, Lg0/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, Lg0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->w:Lg0/a$b;

    .line 24
    new-instance v0, Lg0/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, Lg0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->x:Lg0/a$f;

    .line 25
    new-instance v0, Lg0/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v2}, Lg0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->y:Lg0/a$f;

    .line 26
    new-instance v0, Lg0/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v2}, Lg0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->z:Lg0/a$f;

    .line 27
    new-instance v0, Lg0/a$b;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v2}, Lg0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->A:Lg0/a$b;

    .line 28
    new-instance v0, Lg0/a$b;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v2}, Lg0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->B:Lg0/a$b;

    .line 29
    new-instance v0, Lg0/a$d;

    const-string v1, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    const-string v2, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    invoke-direct {v0, v1, v2}, Lg0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->C:Lg0/a$d;

    .line 30
    new-instance v0, Lg0/a$b;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v2}, Lg0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->D:Lg0/a$b;

    .line 31
    new-instance v0, Lg0/a$b;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v2}, Lg0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->E:Lg0/a$b;

    .line 32
    new-instance v0, Lg0/a$b;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v2}, Lg0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->F:Lg0/a$b;

    .line 33
    new-instance v0, Lg0/a$b;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v2}, Lg0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->G:Lg0/a$b;

    .line 34
    new-instance v0, Lg0/a$e;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v2}, Lg0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->H:Lg0/a$e;

    .line 35
    new-instance v0, Lg0/a$e;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v2}, Lg0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->I:Lg0/a$e;

    .line 36
    new-instance v0, Lg0/a$h;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v2}, Lg0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->J:Lg0/a$h;

    .line 37
    new-instance v0, Lg0/a$h;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v2}, Lg0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->K:Lg0/a$h;

    .line 38
    new-instance v0, Lg0/a$g;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lg0/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->L:Lg0/a$g;

    .line 39
    new-instance v0, Lg0/i$b;

    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    const-string v2, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    invoke-direct {v0, v1, v2}, Lg0/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->M:Lg0/i$b;

    .line 40
    new-instance v0, Lg0/i$a;

    const-string v1, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

    const-string v2, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH"

    invoke-direct {v0, v1, v2}, Lg0/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->N:Lg0/i$a;

    .line 41
    new-instance v0, Lg0/a$h;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lg0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->O:Lg0/a$h;

    .line 42
    new-instance v0, Lg0/l$a;

    const-string v1, "ALGORITHMIC_DARKENING"

    const-string v2, "ALGORITHMIC_DARKENING"

    invoke-direct {v0, v1, v2}, Lg0/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->P:Lg0/a$i;

    .line 43
    new-instance v0, Lg0/a$d;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, Lg0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->Q:Lg0/a$d;

    .line 44
    new-instance v0, Lg0/a$d;

    const-string v1, "SUPPRESS_ERROR_PAGE"

    const-string v2, "SUPPRESS_ERROR_PAGE"

    invoke-direct {v0, v1, v2}, Lg0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->R:Lg0/a$d;

    .line 45
    new-instance v0, Lg0/a$d;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, Lg0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->S:Lg0/a$d;

    .line 46
    new-instance v0, Lg0/a$h;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v1, v2}, Lg0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->T:Lg0/a$h;

    .line 47
    new-instance v0, Lg0/a$d;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lg0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->U:Lg0/a$d;

    .line 48
    new-instance v0, Lg0/a$d;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v2}, Lg0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->V:Lg0/a$d;

    .line 49
    new-instance v0, Lg0/a$d;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, Lg0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->W:Lg0/a$d;

    .line 50
    new-instance v0, Lg0/a$d;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v2}, Lg0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->X:Lg0/a$d;

    .line 51
    new-instance v0, Lg0/a$d;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v2}, Lg0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->Y:Lg0/a$d;

    .line 52
    new-instance v0, Lg0/a$d;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v2}, Lg0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->Z:Lg0/a$d;

    .line 53
    new-instance v0, Lg0/a$d;

    const-string v1, "GET_COOKIE_INFO"

    const-string v2, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v2}, Lg0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->a0:Lg0/a$d;

    .line 54
    new-instance v0, Lg0/a$d;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v2}, Lg0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lg0/l;->b0:Lg0/a$d;

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, Lg0/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lg0/l;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg0/f;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/f;

    .line 3
    invoke-interface {v1}, Lg0/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 5
    :cond_23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_43

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/f;

    .line 7
    invoke-interface {p1}, Lg0/f;->b()Z

    move-result p1

    if-eqz p1, :cond_2d

    const/4 p0, 0x1

    return p0

    :cond_41
    const/4 p0, 0x0

    return p0

    .line 8
    :cond_43
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5b

    :goto_5a
    throw p1

    :goto_5b
    goto :goto_5a
.end method
