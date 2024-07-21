.class public final synthetic Le1/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le1/g;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Le1/g;Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/t;->a:Le1/g;

    iput-object p2, p0, Le1/t;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Le1/t;->a:Le1/g;

    iget-object v1, p0, Le1/t;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Le1/g;->q(Landroid/os/IBinder;)V

    return-void
.end method
