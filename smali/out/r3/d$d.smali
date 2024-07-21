.class public Lr3/d$d;
.super Landroidx/fragment/app/Fragment;
.source "ActivityScope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field k0:Lr3/d$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lr3/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3/d$b;-><init>(Lr3/d$a;)V

    iput-object v0, p0, Lr3/d$d;->k0:Lr3/d$b;

    return-void
.end method


# virtual methods
.method public z0()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z0()V

    .line 2
    iget-object v0, p0, Lr3/d$d;->k0:Lr3/d$b;

    monitor-enter v0

    .line 3
    :try_start_6
    iget-object v1, p0, Lr3/d$d;->k0:Lr3/d$b;

    .line 4
    new-instance v2, Lr3/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr3/d$b;-><init>(Lr3/d$a;)V

    iput-object v2, p0, Lr3/d$d;->k0:Lr3/d$b;

    .line 5
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_15

    .line 6
    invoke-virtual {v1}, Lr3/d$b;->b()V

    return-void

    :catchall_15
    move-exception v1

    .line 7
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v1
.end method
