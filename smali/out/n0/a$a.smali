.class final Ln0/a$a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lk3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/d<",
        "Lq0/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ln0/a$a;

.field private static final b:Lk3/c;

.field private static final c:Lk3/c;

.field private static final d:Lk3/c;

.field private static final e:Lk3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ln0/a$a;

    invoke-direct {v0}, Ln0/a$a;-><init>()V

    sput-object v0, Ln0/a$a;->a:Ln0/a$a;

    const-string v0, "window"

    .line 2
    invoke-static {v0}, Lk3/c;->a(Ljava/lang/String;)Lk3/c$b;

    move-result-object v0

    .line 3
    invoke-static {}, Ln3/a;->b()Ln3/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ln3/a;->c(I)Ln3/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ln3/a;->a()Ln3/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lk3/c$b;->b(Ljava/lang/annotation/Annotation;)Lk3/c$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk3/c$b;->a()Lk3/c;

    move-result-object v0

    sput-object v0, Ln0/a$a;->b:Lk3/c;

    const-string v0, "logSourceMetrics"

    .line 8
    invoke-static {v0}, Lk3/c;->a(Ljava/lang/String;)Lk3/c$b;

    move-result-object v0

    .line 9
    invoke-static {}, Ln3/a;->b()Ln3/a;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Ln3/a;->c(I)Ln3/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ln3/a;->a()Ln3/d;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lk3/c$b;->b(Ljava/lang/annotation/Annotation;)Lk3/c$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk3/c$b;->a()Lk3/c;

    move-result-object v0

    sput-object v0, Ln0/a$a;->c:Lk3/c;

    const-string v0, "globalMetrics"

    .line 14
    invoke-static {v0}, Lk3/c;->a(Ljava/lang/String;)Lk3/c$b;

    move-result-object v0

    .line 15
    invoke-static {}, Ln3/a;->b()Ln3/a;

    move-result-object v1

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Ln3/a;->c(I)Ln3/a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ln3/a;->a()Ln3/d;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lk3/c$b;->b(Ljava/lang/annotation/Annotation;)Lk3/c$b;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lk3/c$b;->a()Lk3/c;

    move-result-object v0

    sput-object v0, Ln0/a$a;->d:Lk3/c;

    const-string v0, "appNamespace"

    .line 20
    invoke-static {v0}, Lk3/c;->a(Ljava/lang/String;)Lk3/c$b;

    move-result-object v0

    .line 21
    invoke-static {}, Ln3/a;->b()Ln3/a;

    move-result-object v1

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Ln3/a;->c(I)Ln3/a;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ln3/a;->a()Ln3/d;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lk3/c$b;->b(Ljava/lang/annotation/Annotation;)Lk3/c$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk3/c$b;->a()Lk3/c;

    move-result-object v0

    sput-object v0, Ln0/a$a;->e:Lk3/c;

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
    check-cast p1, Lq0/a;

    check-cast p2, Lk3/e;

    invoke-virtual {p0, p1, p2}, Ln0/a$a;->b(Lq0/a;Lk3/e;)V

    return-void
.end method

.method public b(Lq0/a;Lk3/e;)V
    .registers 5

    .line 1
    sget-object v0, Ln0/a$a;->b:Lk3/c;

    invoke-virtual {p1}, Lq0/a;->d()Lq0/f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 2
    sget-object v0, Ln0/a$a;->c:Lk3/c;

    invoke-virtual {p1}, Lq0/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 3
    sget-object v0, Ln0/a$a;->d:Lk3/c;

    invoke-virtual {p1}, Lq0/a;->b()Lq0/b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 4
    sget-object v0, Ln0/a$a;->e:Lk3/c;

    invoke-virtual {p1}, Lq0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    return-void
.end method
