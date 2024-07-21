.class public Lf1/c$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lf1/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lf1/c;


# direct methods
.method public constructor <init>(Lf1/c;)V
    .registers 2

    iput-object p1, p0, Lf1/c$d;->a:Lf1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc1/b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lc1/b;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lf1/c$d;->a:Lf1/c;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lf1/c;->C()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf1/c;->b(Lf1/i;Ljava/util/Set;)V

    return-void

    :cond_11
    iget-object v0, p0, Lf1/c$d;->a:Lf1/c;

    .line 3
    invoke-static {v0}, Lf1/c;->V(Lf1/c;)Lf1/c$b;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lf1/c$d;->a:Lf1/c;

    .line 4
    invoke-static {v0}, Lf1/c;->V(Lf1/c;)Lf1/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf1/c$b;->c(Lc1/b;)V

    :cond_22
    return-void
.end method
