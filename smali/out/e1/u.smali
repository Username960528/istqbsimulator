.class public final Le1/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/x;

.field public final b:I

.field public final c:Ld1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/x;ILd1/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/x;",
            "I",
            "Ld1/e<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/u;->a:Lcom/google/android/gms/common/api/internal/x;

    iput p2, p0, Le1/u;->b:I

    iput-object p3, p0, Le1/u;->c:Ld1/e;

    return-void
.end method