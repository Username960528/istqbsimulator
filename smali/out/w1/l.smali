.class public final Lw1/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw1/j0;

    invoke-direct {v0}, Lw1/j0;-><init>()V

    sput-object v0, Lw1/l;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lw1/i0;

    invoke-direct {v0}, Lw1/i0;-><init>()V

    sput-object v0, Lw1/l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
