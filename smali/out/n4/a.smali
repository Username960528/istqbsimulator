.class public Ln4/a;
.super Ln4/e;
.source "FirebasePerfApplicationInfoValidator.java"


# static fields
.field private static final b:Ll4/a;


# instance fields
.field private final a:Ls4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v0

    sput-object v0, Ln4/a;->b:Ll4/a;

    return-void
.end method

.method constructor <init>(Ls4/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln4/e;-><init>()V

    .line 2
    iput-object p1, p0, Ln4/a;->a:Ls4/c;

    return-void
.end method

.method private g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ln4/a;->a:Ls4/c;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 2
    sget-object v0, Ln4/a;->b:Ll4/a;

    const-string v2, "ApplicationInfo is null"

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_d
    invoke-virtual {v0}, Ls4/c;->x0()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 4
    sget-object v0, Ln4/a;->b:Ll4/a;

    const-string v2, "GoogleAppId is null"

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1b
    iget-object v0, p0, Ln4/a;->a:Ls4/c;

    invoke-virtual {v0}, Ls4/c;->v0()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 6
    sget-object v0, Ln4/a;->b:Ll4/a;

    const-string v2, "AppInstanceId is null"

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2b
    iget-object v0, p0, Ln4/a;->a:Ls4/c;

    invoke-virtual {v0}, Ls4/c;->w0()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 8
    sget-object v0, Ln4/a;->b:Ll4/a;

    const-string v2, "ApplicationProcessState is null"

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3b
    iget-object v0, p0, Ln4/a;->a:Ls4/c;

    invoke-virtual {v0}, Ls4/c;->u0()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 10
    iget-object v0, p0, Ln4/a;->a:Ls4/c;

    invoke-virtual {v0}, Ls4/c;->r0()Ls4/a;

    move-result-object v0

    invoke-virtual {v0}, Ls4/a;->q0()Z

    move-result v0

    if-nez v0, :cond_57

    .line 11
    sget-object v0, Ln4/a;->b:Ll4/a;

    const-string v2, "AndroidAppInfo.packageName is null"

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 12
    :cond_57
    iget-object v0, p0, Ln4/a;->a:Ls4/c;

    invoke-virtual {v0}, Ls4/c;->r0()Ls4/a;

    move-result-object v0

    invoke-virtual {v0}, Ls4/a;->r0()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 13
    sget-object v0, Ln4/a;->b:Ll4/a;

    const-string v2, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    :cond_6b
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public c()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Ln4/a;->g()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    sget-object v0, Ln4/a;->b:Ll4/a;

    const-string v1, "ApplicationInfo is invalid"

    invoke-virtual {v0, v1}, Ll4/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_f
    const/4 v0, 0x1

    return v0
.end method
