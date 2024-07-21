.class final Le1/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Le1/z;


# direct methods
.method constructor <init>(Le1/z;)V
    .registers 2

    iput-object p1, p0, Le1/w;->a:Le1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le1/w;->a:Le1/z;

    invoke-static {v0}, Le1/z;->p0(Le1/z;)Le1/y;

    move-result-object v0

    new-instance v1, Lc1/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc1/b;-><init>(I)V

    invoke-interface {v0, v1}, Le1/y;->c(Lc1/b;)V

    return-void
.end method
