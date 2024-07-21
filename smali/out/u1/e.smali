.class public final Lu1/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final a:Ld1/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$g<",
            "Lv1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld1/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$g<",
            "Lv1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$a<",
            "Lv1/a;",
            "Lu1/a;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ld1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$a<",
            "Lv1/a;",
            "Lu1/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "Lu1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "Lu1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ld1/a$g;

    invoke-direct {v0}, Ld1/a$g;-><init>()V

    sput-object v0, Lu1/e;->a:Ld1/a$g;

    new-instance v1, Ld1/a$g;

    invoke-direct {v1}, Ld1/a$g;-><init>()V

    sput-object v1, Lu1/e;->b:Ld1/a$g;

    new-instance v2, Lu1/b;

    invoke-direct {v2}, Lu1/b;-><init>()V

    sput-object v2, Lu1/e;->c:Ld1/a$a;

    new-instance v3, Lu1/c;

    invoke-direct {v3}, Lu1/c;-><init>()V

    sput-object v3, Lu1/e;->d:Ld1/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lu1/e;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lu1/e;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Ld1/a;

    const-string v5, "SignIn.API"

    .line 3
    invoke-direct {v4, v5, v2, v0}, Ld1/a;-><init>(Ljava/lang/String;Ld1/a$a;Ld1/a$g;)V

    sput-object v4, Lu1/e;->g:Ld1/a;

    new-instance v0, Ld1/a;

    const-string v2, "SignIn.INTERNAL_API"

    .line 4
    invoke-direct {v0, v2, v3, v1}, Ld1/a;-><init>(Ljava/lang/String;Ld1/a$a;Ld1/a$g;)V

    sput-object v0, Lu1/e;->h:Ld1/a;

    return-void
.end method
