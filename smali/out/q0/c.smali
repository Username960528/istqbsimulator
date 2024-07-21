.class public final Lq0/c;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/c$b;,
        Lq0/c$a;
    }
.end annotation


# static fields
.field private static final c:Lq0/c;


# instance fields
.field private final a:J

.field private final b:Lq0/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq0/c$a;

    invoke-direct {v0}, Lq0/c$a;-><init>()V

    invoke-virtual {v0}, Lq0/c$a;->a()Lq0/c;

    move-result-object v0

    sput-object v0, Lq0/c;->c:Lq0/c;

    return-void
.end method

.method constructor <init>(JLq0/c$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lq0/c;->a:J

    .line 3
    iput-object p3, p0, Lq0/c;->b:Lq0/c$b;

    return-void
.end method

.method public static c()Lq0/c$a;
    .registers 1

    .line 1
    new-instance v0, Lq0/c$a;

    invoke-direct {v0}, Lq0/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3
    .annotation build Ln3/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lq0/c;->a:J

    return-wide v0
.end method

.method public b()Lq0/c$b;
    .registers 2
    .annotation build Ln3/d;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/c;->b:Lq0/c$b;

    return-object v0
.end method
