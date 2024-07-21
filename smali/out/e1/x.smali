.class final Le1/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lv1/l;

.field final synthetic b:Le1/z;


# direct methods
.method constructor <init>(Le1/z;Lv1/l;)V
    .registers 3

    iput-object p1, p0, Le1/x;->b:Le1/z;

    iput-object p2, p0, Le1/x;->a:Lv1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/x;->b:Le1/z;

    iget-object v1, p0, Le1/x;->a:Lv1/l;

    invoke-static {v0, v1}, Le1/z;->q0(Le1/z;Lv1/l;)V

    return-void
.end method
