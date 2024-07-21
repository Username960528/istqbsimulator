.class public Le1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Le1/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .registers 2

    .line 1
    invoke-static {p1}, Lf1/b;->a(Lcom/google/android/gms/common/api/Status;)Ld1/b;

    move-result-object p1

    return-object p1
.end method
