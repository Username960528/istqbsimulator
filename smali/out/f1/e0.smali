.class final Lf1/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lf1/c$a;


# instance fields
.field final synthetic a:Le1/c;


# direct methods
.method constructor <init>(Le1/c;)V
    .registers 2

    iput-object p1, p0, Lf1/e0;->a:Le1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/e0;->a:Le1/c;

    invoke-interface {v0, p1}, Le1/c;->a(I)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/e0;->a:Le1/c;

    invoke-interface {v0, p1}, Le1/c;->d(Landroid/os/Bundle;)V

    return-void
.end method
