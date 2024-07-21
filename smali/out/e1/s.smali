.class public final synthetic Le1/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le1/g;


# direct methods
.method public synthetic constructor <init>(Le1/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/s;->a:Le1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Le1/s;->a:Le1/g;

    invoke-virtual {v0}, Le1/g;->p()V

    return-void
.end method
