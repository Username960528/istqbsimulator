.class Lx2/m$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lx2/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/m;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Le3/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx2/m;


# direct methods
.method constructor <init>(Lx2/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx2/m$a;->a:Lx2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le3/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx2/m$a;->a:Lx2/m;

    invoke-virtual {v0, p1, p2, p3}, Lx2/m;->J(Le3/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
