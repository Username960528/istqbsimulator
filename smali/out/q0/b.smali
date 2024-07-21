.class public final Lq0/b;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b$a;
    }
.end annotation


# static fields
.field private static final b:Lq0/b;


# instance fields
.field private final a:Lq0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq0/b$a;

    invoke-direct {v0}, Lq0/b$a;-><init>()V

    invoke-virtual {v0}, Lq0/b$a;->a()Lq0/b;

    move-result-object v0

    sput-object v0, Lq0/b;->b:Lq0/b;

    return-void
.end method

.method constructor <init>(Lq0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/b;->a:Lq0/e;

    return-void
.end method

.method public static b()Lq0/b$a;
    .registers 1

    .line 1
    new-instance v0, Lq0/b$a;

    invoke-direct {v0}, Lq0/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lq0/e;
    .registers 2
    .annotation build Ln3/d;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/b;->a:Lq0/e;

    return-object v0
.end method
