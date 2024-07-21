.class public final Lf1/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Ll/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lu1/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu1/a;->j:Lu1/a;

    iput-object v0, p0, Lf1/d$a;->e:Lu1/a;

    return-void
.end method


# virtual methods
.method public a()Lf1/d;
    .registers 12

    .line 1
    new-instance v10, Lf1/d;

    iget-object v1, p0, Lf1/d$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lf1/d$a;->b:Ll/b;

    iget-object v6, p0, Lf1/d$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lf1/d$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lf1/d$a;->e:Lu1/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lf1/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lu1/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lf1/d$a;
    .registers 2

    iput-object p1, p0, Lf1/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lf1/d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lf1/d$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/d$a;->b:Ll/b;

    if-nez v0, :cond_b

    new-instance v0, Ll/b;

    invoke-direct {v0}, Ll/b;-><init>()V

    iput-object v0, p0, Lf1/d$a;->b:Ll/b;

    :cond_b
    iget-object v0, p0, Lf1/d$a;->b:Ll/b;

    .line 2
    invoke-virtual {v0, p1}, Ll/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lf1/d$a;
    .registers 2

    iput-object p1, p0, Lf1/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lf1/d$a;
    .registers 2

    iput-object p1, p0, Lf1/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
