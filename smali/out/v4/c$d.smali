.class final Lv4/c$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/d<",
        "Lv4/p;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lv4/c$d;

.field private static final b:Lk3/c;

.field private static final c:Lk3/c;

.field private static final d:Lk3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv4/c$d;

    invoke-direct {v0}, Lv4/c$d;-><init>()V

    sput-object v0, Lv4/c$d;->a:Lv4/c$d;

    const-string v0, "eventType"

    .line 2
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lv4/c$d;->b:Lk3/c;

    const-string v0, "sessionData"

    .line 3
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lv4/c$d;->c:Lk3/c;

    const-string v0, "applicationInfo"

    .line 4
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Lv4/c$d;->d:Lk3/c;

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
    check-cast p1, Lv4/p;

    check-cast p2, Lk3/e;

    invoke-virtual {p0, p1, p2}, Lv4/c$d;->b(Lv4/p;Lk3/e;)V

    return-void
.end method

.method public b(Lv4/p;Lk3/e;)V
    .registers 5

    .line 1
    sget-object v0, Lv4/c$d;->b:Lk3/c;

    invoke-virtual {p1}, Lv4/p;->b()Lv4/j;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 2
    sget-object v0, Lv4/c$d;->c:Lk3/c;

    invoke-virtual {p1}, Lv4/p;->c()Lv4/s;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    .line 3
    sget-object v0, Lv4/c$d;->d:Lk3/c;

    invoke-virtual {p1}, Lv4/p;->a()Lv4/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    return-void
.end method
