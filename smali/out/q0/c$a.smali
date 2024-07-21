.class public final Lq0/c$a;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lq0/c$b;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lq0/c$a;->a:J

    .line 3
    sget-object v0, Lq0/c$b;->b:Lq0/c$b;

    iput-object v0, p0, Lq0/c$a;->b:Lq0/c$b;

    return-void
.end method


# virtual methods
.method public a()Lq0/c;
    .registers 5

    .line 1
    new-instance v0, Lq0/c;

    iget-wide v1, p0, Lq0/c$a;->a:J

    iget-object v3, p0, Lq0/c$a;->b:Lq0/c$b;

    invoke-direct {v0, v1, v2, v3}, Lq0/c;-><init>(JLq0/c$b;)V

    return-object v0
.end method

.method public b(J)Lq0/c$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lq0/c$a;->a:J

    return-object p0
.end method

.method public c(Lq0/c$b;)Lq0/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/c$a;->b:Lq0/c$b;

    return-object p0
.end method
