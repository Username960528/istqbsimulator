.class final Ln0/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/d<",
        "Lq0/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ln0/a$d;

.field private static final b:Lk3/c;

.field private static final c:Lk3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ln0/a$d;

    invoke-direct {v0}, Ln0/a$d;-><init>()V

    sput-object v0, Ln0/a$d;->a:Ln0/a$d;

    const-string v0, "logSource"

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

    sput-object v0, Ln0/a$d;->b:Lk3/c;

    const-string v0, "logEventDropped"

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

    sput-object v0, Ln0/a$d;->c:Lk3/c;

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
    check-cast p1, Lq0/d;

    check-cast p2, Lk3/e;

    invoke-virtual {p0, p1, p2}, Ln0/a$d;->b(Lq0/d;Lk3/e;)V

    return-void
.end method

.method public b(Lq0/d;Lk3/e;)V
    .registers 5

    .line 1
    sget-object v0, Ln0/a$d;->b:Lk3/c;

    invoke-virtual {p1}, Lq0/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 2
    sget-object v0, Ln0/a$d;->c:Lk3/c;

    invoke-virtual {p1}, Lq0/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    return-void
.end method
