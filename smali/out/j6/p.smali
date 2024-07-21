.class public Lj6/p;
.super Ljava/lang/Object;
.source "SystemChannel.java"


# instance fields
.field public final a:Lk6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk6/a;

    sget-object v1, Lk6/f;->a:Lk6/f;

    const-string v2, "flutter/system"

    invoke-direct {v0, p1, v2, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    iput-object v0, p0, Lj6/p;->a:Lk6/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    const-string v0, "SystemChannel"

    const-string v1, "Sending memory pressure warning to Flutter."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "type"

    const-string v2, "memoryPressure"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lj6/p;->a:Lk6/a;

    invoke-virtual {v1, v0}, Lk6/a;->c(Ljava/lang/Object;)V

    return-void
.end method
