.class public Ld1/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Ld1/e$a;


# instance fields
.field public final a:Le1/k;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld1/e$a$a;

    invoke-direct {v0}, Ld1/e$a$a;-><init>()V

    invoke-virtual {v0}, Ld1/e$a$a;->a()Ld1/e$a;

    move-result-object v0

    sput-object v0, Ld1/e$a;->c:Ld1/e$a;

    return-void
.end method

.method private constructor <init>(Le1/k;Landroid/accounts/Account;Landroid/os/Looper;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/e$a;->a:Le1/k;

    iput-object p3, p0, Ld1/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Le1/k;Landroid/accounts/Account;Landroid/os/Looper;Ld1/m;)V
    .registers 5

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Ld1/e$a;-><init>(Le1/k;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
