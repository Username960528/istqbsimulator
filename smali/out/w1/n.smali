.class final Lw1/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lw1/b;


# instance fields
.field final synthetic a:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .registers 2

    iput-object p1, p0, Lw1/n;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lw1/j;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lw1/n;->a:Ljava/util/Collection;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
