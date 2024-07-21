.class public final synthetic Lt3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/y;


# instance fields
.field public final synthetic a:Lt3/k;


# direct methods
.method public synthetic constructor <init>(Lt3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/i;->a:Lt3/k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lt3/i;->a:Lt3/k;

    invoke-static {v0}, Lt3/k;->a(Lt3/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
