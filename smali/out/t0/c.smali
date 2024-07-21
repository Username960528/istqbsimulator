.class public Lt0/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lt0/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lu0/y;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lo0/e;

.field private final d:Lv0/d;

.field private final e:Lw0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ln0/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt0/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo0/e;Lu0/y;Lv0/d;Lw0/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lt0/c;->c:Lo0/e;

    .line 4
    iput-object p3, p0, Lt0/c;->a:Lu0/y;

    .line 5
    iput-object p4, p0, Lt0/c;->d:Lv0/d;

    .line 6
    iput-object p5, p0, Lt0/c;->e:Lw0/b;

    return-void
.end method

.method public static synthetic b(Lt0/c;Ln0/p;Ll0/h;Ln0/i;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lt0/c;->e(Ln0/p;Ll0/h;Ln0/i;)V

    return-void
.end method

.method public static synthetic c(Lt0/c;Ln0/p;Ln0/i;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lt0/c;->d(Ln0/p;Ln0/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Ln0/p;Ln0/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lt0/c;->d:Lv0/d;

    invoke-interface {v0, p1, p2}, Lv0/d;->A(Ln0/p;Ln0/i;)Lv0/k;

    .line 2
    iget-object p2, p0, Lt0/c;->a:Lu0/y;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lu0/y;->b(Ln0/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(Ln0/p;Ll0/h;Ln0/i;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lt0/c;->c:Lo0/e;

    .line 2
    invoke-virtual {p1}, Ln0/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo0/e;->a(Ljava/lang/String;)Lo0/m;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ln0/p;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p3, Lt0/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ll0/h;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_2a
    invoke-interface {v0, p3}, Lo0/m;->a(Ln0/i;)Ln0/i;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lt0/c;->e:Lw0/b;

    new-instance v1, Lt0/b;

    invoke-direct {v1, p0, p1, p3}, Lt0/b;-><init>(Lt0/c;Ln0/p;Ln0/i;)V

    invoke-interface {v0, v1}, Lw0/b;->b(Lw0/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Ll0/h;->a(Ljava/lang/Exception;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    goto :goto_5b

    :catch_3d
    move-exception p1

    .line 10
    sget-object p3, Lt0/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p1}, Ll0/h;->a(Ljava/lang/Exception;)V

    :goto_5b
    return-void
.end method


# virtual methods
.method public a(Ln0/p;Ln0/i;Ll0/h;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt0/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lt0/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lt0/a;-><init>(Lt0/c;Ln0/p;Ll0/h;Ln0/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
