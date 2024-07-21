.class final Ly6/f$e;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Lio/grpc/internal/h1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ly6/f;


# direct methods
.method private constructor <init>(Ly6/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly6/f$e;->a:Ly6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly6/f;Ly6/f$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ly6/f$e;-><init>(Ly6/f;)V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/t;
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/f$e;->a:Ly6/f;

    invoke-virtual {v0}, Ly6/f;->f()Ly6/f$f;

    move-result-object v0

    return-object v0
.end method
