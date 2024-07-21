.class final Lv4/c$b;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lk3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/d<",
        "Lv4/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lv4/c$b;

.field private static final b:Lk3/c;

.field private static final c:Lk3/c;

.field private static final d:Lk3/c;

.field private static final e:Lk3/c;

.field private static final f:Lk3/c;

.field private static final g:Lk3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv4/c$b;

    invoke-direct {v0}, Lv4/c$b;-><init>()V

    sput-object v0, Lv4/c$b;->a:Lv4/c$b;

    const-string v0, "appId"

    .line 2
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lv4/c$b;->b:Lk3/c;

    const-string v0, "deviceModel"

    .line 3
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lv4/c$b;->c:Lk3/c;

    const-string v0, "sessionSdkVersion"

    .line 4
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lv4/c$b;->d:Lk3/c;

    const-string v0, "osVersion"

    .line 5
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lv4/c$b;->e:Lk3/c;

    const-string v0, "logEnvironment"

    .line 6
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lv4/c$b;->f:Lk3/c;

    const-string v0, "androidAppInfo"

    .line 7
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lv4/c$b;->g:Lk3/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lv4/b;

    check-cast p2, Lk3/e;

    invoke-virtual {p0, p1, p2}, Lv4/c$b;->b(Lv4/b;Lk3/e;)V

    return-void
.end method

.method public b(Lv4/b;Lk3/e;)V
    .registers 5

    .line 1
    sget-object v0, Lv4/c$b;->b:Lk3/c;

    invoke-virtual {p1}, Lv4/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 2
    sget-object v0, Lv4/c$b;->c:Lk3/c;

    invoke-virtual {p1}, Lv4/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 3
    sget-object v0, Lv4/c$b;->d:Lk3/c;

    invoke-virtual {p1}, Lv4/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 4
    sget-object v0, Lv4/c$b;->e:Lk3/c;

    invoke-virtual {p1}, Lv4/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 5
    sget-object v0, Lv4/c$b;->f:Lk3/c;

    invoke-virtual {p1}, Lv4/b;->d()Lv4/m;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 6
    sget-object v0, Lv4/c$b;->g:Lk3/c;

    invoke-virtual {p1}, Lv4/b;->a()Lv4/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    return-void
.end method
