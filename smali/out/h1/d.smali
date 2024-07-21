.class public final Lh1/d;
.super Ld1/e;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lf1/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/e<",
        "Lf1/v;",
        ">;",
        "Lf1/u;"
    }
.end annotation


# static fields
.field private static final k:Ld1/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$g<",
            "Lh1/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ld1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$a<",
            "Lh1/e;",
            "Lf1/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "Lf1/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ld1/a$g;

    invoke-direct {v0}, Ld1/a$g;-><init>()V

    sput-object v0, Lh1/d;->k:Ld1/a$g;

    new-instance v1, Lh1/c;

    invoke-direct {v1}, Lh1/c;-><init>()V

    sput-object v1, Lh1/d;->l:Ld1/a$a;

    new-instance v2, Ld1/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Ld1/a;-><init>(Ljava/lang/String;Ld1/a$a;Ld1/a$g;)V

    sput-object v2, Lh1/d;->m:Ld1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf1/v;)V
    .registers 5

    .line 1
    sget-object v0, Lh1/d;->m:Ld1/a;

    sget-object v1, Ld1/e$a;->c:Ld1/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Ld1/e;-><init>(Landroid/content/Context;Ld1/a;Ld1/a$d;Ld1/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lf1/s;)Lw1/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/s;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc1/d;

    sget-object v2, Lo1/d;->a:Lc1/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->d([Lc1/d;)Lcom/google/android/gms/common/api/internal/c$a;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/c$a;->c(Z)Lcom/google/android/gms/common/api/internal/c$a;

    new-instance v1, Lh1/b;

    invoke-direct {v1, p1}, Lh1/b;-><init>(Lf1/s;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c$a;->b(Le1/j;)Lcom/google/android/gms/common/api/internal/c$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c$a;->a()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ld1/e;->c(Lcom/google/android/gms/common/api/internal/c;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
