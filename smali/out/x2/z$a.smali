.class public abstract Lx2/z$a;
.super Ljava/lang/Object;
.source "InstallIdProvider.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lx2/z$a;
    .registers 3

    .line 1
    new-instance v0, Lx2/c;

    invoke-direct {v0, p0, p1}, Lx2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lx2/z$a;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lx2/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx2/z$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
