.class public final synthetic Lc1/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc1/x;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lc1/x;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc1/s;->a:Z

    iput-object p2, p0, Lc1/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lc1/s;->c:Lc1/x;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-boolean v0, p0, Lc1/s;->a:Z

    iget-object v1, p0, Lc1/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lc1/s;->c:Lc1/x;

    invoke-static {v0, v1, v2}, Lc1/b0;->c(ZLjava/lang/String;Lc1/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
