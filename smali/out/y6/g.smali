.class public final Ly6/g;
.super Lw6/w0;
.source "OkHttpChannelProvider.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw6/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lw6/v0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly6/g;->e(Ljava/lang/String;)Ly6/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    const-class v0, Ly6/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lw6/n0;->a(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    goto :goto_10

    :cond_f
    const/4 v0, 0x3

    :goto_10
    return v0
.end method

.method public e(Ljava/lang/String;)Ly6/f;
    .registers 2

    .line 1
    invoke-static {p1}, Ly6/f;->forTarget(Ljava/lang/String;)Ly6/f;

    move-result-object p1

    return-object p1
.end method
