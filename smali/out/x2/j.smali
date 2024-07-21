.class public Lx2/j;
.super Ljava/lang/Object;
.source "CrashlyticsAppQualitySessionsSubscriber.java"

# interfaces
.implements Lw4/b;


# instance fields
.field private final a:Lx2/u;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx2/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx2/j;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lx2/j;->a:Lx2/u;

    return-void
.end method


# virtual methods
.method public a(Lw4/b$b;)V
    .registers 5

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Quality Sessions session changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/f;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lw4/b$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx2/j;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Lw4/b$a;
    .registers 2

    .line 1
    sget-object v0, Lw4/b$a;->a:Lw4/b$a;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/j;->a:Lx2/u;

    invoke-virtual {v0}, Lx2/u;->d()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx2/j;->b:Ljava/lang/String;

    return-object v0
.end method
