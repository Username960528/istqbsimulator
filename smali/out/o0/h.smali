.class public abstract Lo0/h;
.super Ljava/lang/Object;
.source "CreationContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lx0/a;Lx0/a;Ljava/lang/String;)Lo0/h;
    .registers 5

    .line 1
    new-instance v0, Lo0/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/c;-><init>(Landroid/content/Context;Lx0/a;Lx0/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lx0/a;
.end method

.method public abstract e()Lx0/a;
.end method
