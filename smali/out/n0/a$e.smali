.class final Ln0/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/d<",
        "Ln0/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ln0/a$e;

.field private static final b:Lk3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln0/a$e;

    invoke-direct {v0}, Ln0/a$e;-><init>()V

    sput-object v0, Ln0/a$e;->a:Ln0/a$e;

    const-string v0, "clientMetrics"

    .line 2
    invoke-static {v0}, Lk3/c;->d(Ljava/lang/String;)Lk3/c;

    move-result-object v0

    sput-object v0, Ln0/a$e;->b:Lk3/c;

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
    check-cast p1, Ln0/m;

    check-cast p2, Lk3/e;

    invoke-virtual {p0, p1, p2}, Ln0/a$e;->b(Ln0/m;Lk3/e;)V

    return-void
.end method

.method public b(Ln0/m;Lk3/e;)V
    .registers 4

    .line 1
    sget-object v0, Ln0/a$e;->b:Lk3/c;

    invoke-virtual {p1}, Ln0/m;->b()Lq0/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk3/e;->f(Lk3/c;Ljava/lang/Object;)Lk3/e;

    return-void
.end method
