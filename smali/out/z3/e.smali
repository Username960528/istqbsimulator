.class public final synthetic Lz3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr2/h;


# instance fields
.field public final synthetic a:Lr2/f0;


# direct methods
.method public synthetic constructor <init>(Lr2/f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/e;->a:Lr2/f0;

    return-void
.end method


# virtual methods
.method public final a(Lr2/e;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lz3/e;->a:Lr2/f0;

    invoke-static {v0, p1}, Lz3/f;->f(Lr2/f0;Lr2/e;)Lz3/f;

    move-result-object p1

    return-object p1
.end method
