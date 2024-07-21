.class public Lw2/c;
.super Ljava/lang/Object;
.source "DisabledBreadcrumbSource.java"

# interfaces
.implements Lw2/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw2/a;)V
    .registers 3

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lu2/f;->b(Ljava/lang/String;)V

    return-void
.end method
