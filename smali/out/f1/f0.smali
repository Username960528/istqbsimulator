.class final Lf1/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lf1/c$b;


# instance fields
.field final synthetic a:Le1/h;


# direct methods
.method constructor <init>(Le1/h;)V
    .registers 2

    iput-object p1, p0, Lf1/f0;->a:Le1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lc1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/f0;->a:Le1/h;

    invoke-interface {v0, p1}, Le1/h;->c(Lc1/b;)V

    return-void
.end method
