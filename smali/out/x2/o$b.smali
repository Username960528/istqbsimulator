.class Lx2/o$b;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/o;->k(Le3/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le3/i;

.field final synthetic b:Lx2/o;


# direct methods
.method constructor <init>(Lx2/o;Le3/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx2/o$b;->b:Lx2/o;

    iput-object p2, p0, Lx2/o$b;->a:Le3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/o$b;->b:Lx2/o;

    iget-object v1, p0, Lx2/o$b;->a:Le3/i;

    invoke-static {v0, v1}, Lx2/o;->a(Lx2/o;Le3/i;)Lw1/j;

    return-void
.end method
