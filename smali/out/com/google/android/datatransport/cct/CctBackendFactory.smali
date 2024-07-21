.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "CctBackendFactory.java"

# interfaces
.implements Lo0/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lo0/h;)Lo0/m;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/d;

    .line 2
    invoke-virtual {p1}, Lo0/h;->b()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lo0/h;->e()Lx0/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lo0/h;->d()Lx0/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lx0/a;Lx0/a;)V

    return-object v0
.end method
