.class final Lm0/b$a;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lk3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/d<",
        "Lm0/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lm0/b$a;

.field private static final b:Lk3/c;

.field private static final c:Lk3/c;

.field private static final d:Lk3/c;

.field private static final e:Lk3/c;

.field private static final f:Lk3/c;

.field private static final g:Lk3/c;

.field private static final h:Lk3/c;

.field private static final i:Lk3/c;

.field private static final j:Lk3/c;

.field private static final k:Lk3/c;

.field private static final l:Lk3/c;

.field private static final m:Lk3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/b$a;

    invoke-direct {v0}, Lm0/b$a;-><init>()V

    sput-object v0, Lm0/b$a;->a:Lm0/b$a;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$a;->b:Lk3/c;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$a;->c:Lk3/c;

    const-string v0, "hardware"

    .line 4
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$a;->d:Lk3/c;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$a;->e:Lk3/c;

    const-string v0, "product"

    .line 6
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$a;->f:Lk3/c;

    const-string v0, "osBuild"

    .line 7
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$a;->g:Lk3/c;

    const-string v0, "manufacturer"

    .line 8
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$a;->h:Lk3/c;

    const-string v0, "fingerprint"

    .line 9
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$a;->i:Lk3/c;

    const-string v0, "locale"

    .line 10
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$a;->j:Lk3/c;

    const-string v0, "country"

    .line 11
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$a;->k:Lk3/c;

    const-string v0, "mccMnc"

    .line 12
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$a;->l:Lk3/c;

    const-string v0, "applicationBuild"

    .line 13
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lm0/b$a;->m:Lk3/c;

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
    check-cast p1, Lm0/a;

    check-cast p2, Lk3/e;

    invoke-virtual {p0, p1, p2}, Lm0/b$a;->b(Lm0/a;Lk3/e;)V

    return-void
.end method

.method public b(Lm0/a;Lk3/e;)V
    .registers 5

    .line 1
    sget-object v0, Lm0/b$a;->b:Lk3/c;

    invoke-virtual {p1}, Lm0/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 2
    sget-object v0, Lm0/b$a;->c:Lk3/c;

    invoke-virtual {p1}, Lm0/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 3
    sget-object v0, Lm0/b$a;->d:Lk3/c;

    invoke-virtual {p1}, Lm0/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 4
    sget-object v0, Lm0/b$a;->e:Lk3/c;

    invoke-virtual {p1}, Lm0/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 5
    sget-object v0, Lm0/b$a;->f:Lk3/c;

    invoke-virtual {p1}, Lm0/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 6
    sget-object v0, Lm0/b$a;->g:Lk3/c;

    invoke-virtual {p1}, Lm0/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 7
    sget-object v0, Lm0/b$a;->h:Lk3/c;

    invoke-virtual {p1}, Lm0/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 8
    sget-object v0, Lm0/b$a;->i:Lk3/c;

    invoke-virtual {p1}, Lm0/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 9
    sget-object v0, Lm0/b$a;->j:Lk3/c;

    invoke-virtual {p1}, Lm0/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 10
    sget-object v0, Lm0/b$a;->k:Lk3/c;

    invoke-virtual {p1}, Lm0/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 11
    sget-object v0, Lm0/b$a;->l:Lk3/c;

    invoke-virtual {p1}, Lm0/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 12
    sget-object v0, Lm0/b$a;->m:Lk3/c;

    invoke-virtual {p1}, Lm0/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    return-void
.end method
