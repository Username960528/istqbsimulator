.class final Ly2/c$b;
.super Ljava/lang/Object;
.source "LogFileManager.java"

# interfaces
.implements Ly2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly2/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ly2/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(JLjava/lang/String;)V
    .registers 4

    return-void
.end method
