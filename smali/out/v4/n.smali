.class public final Lv4/n;
.super Ljava/lang/Object;
.source "SessionCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/n$a;
    }
.end annotation


# static fields
.field public static final c:Lv4/n$a;


# instance fields
.field private final a:Lb4/e;

.field private final b:Lv4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/n$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lv4/n;->c:Lv4/n$a;

    return-void
.end method

.method public constructor <init>(Lb4/e;Lv4/i;)V
    .registers 4

    const-string v0, "firebaseInstallations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/n;->a:Lb4/e;

    .line 3
    iput-object p2, p0, Lv4/n;->b:Lv4/i;

    return-void
.end method


# virtual methods
.method public final a(Lv4/p;Lk7/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/p;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lv4/n$b;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lv4/n$b;

    iget v1, v0, Lv4/n$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/n$b;->g:I

    goto :goto_18

    :cond_13
    new-instance v0, Lv4/n$b;

    invoke-direct {v0, p0, p2}, Lv4/n$b;-><init>(Lv4/n;Lk7/d;)V

    :goto_18
    iget-object p2, v0, Lv4/n$b;->e:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lv4/n$b;->g:I

    const/4 v3, 0x1

    const-string v4, "SessionCoordinator"

    if-eqz v2, :cond_45

    if-ne v2, v3, :cond_3d

    iget-object p1, v0, Lv4/n$b;->d:Ljava/lang/Object;

    check-cast p1, Lv4/s;

    iget-object v1, v0, Lv4/n$b;->c:Ljava/lang/Object;

    check-cast v1, Lv4/s;

    iget-object v2, v0, Lv4/n$b;->b:Ljava/lang/Object;

    check-cast v2, Lv4/p;

    iget-object v0, v0, Lv4/n$b;->a:Ljava/lang/Object;

    check-cast v0, Lv4/n;

    :try_start_37
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3b

    goto :goto_6d

    :catch_3b
    move-exception p1

    goto :goto_7a

    .line 2
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_45
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lv4/p;->c()Lv4/s;

    move-result-object p2

    .line 5
    :try_start_4c
    iget-object v2, p0, Lv4/n;->a:Lb4/e;

    invoke-interface {v2}, Lb4/e;->getId()Lw1/j;

    move-result-object v2

    const-string v5, "firebaseInstallations.id"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lv4/n$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lv4/n$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lv4/n$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Lv4/n$b;->d:Ljava/lang/Object;

    iput v3, v0, Lv4/n$b;->g:I

    invoke-static {v2, v0}, Lg8/b;->a(Lw1/j;Lk7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_65} :catch_75

    if-ne v0, v1, :cond_68

    return-object v1

    :cond_68
    move-object v2, p1

    move-object p1, p2

    move-object v1, p1

    move-object p2, v0

    move-object v0, p0

    :goto_6d
    :try_start_6d
    const-string v3, "{\n        firebaseInstallations.id.await()\n      }"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_74} :catch_3b

    goto :goto_96

    :catch_75
    move-exception v0

    move-object v2, p1

    move-object v1, p2

    move-object p1, v0

    move-object v0, p0

    .line 6
    :goto_7a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting Firebase Installation ID: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Using an empty ID"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, ""

    move-object p1, v1

    .line 7
    :goto_96
    invoke-virtual {p1, p2}, Lv4/s;->g(Ljava/lang/String;)V

    .line 8
    :try_start_99
    iget-object p1, v0, Lv4/n;->b:Lv4/i;

    invoke-interface {p1, v2}, Lv4/i;->a(Lv4/p;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Successfully logged Session Start event: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lv4/p;->c()Lv4/s;

    move-result-object p2

    invoke-virtual {p2}, Lv4/s;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ba
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_ba} :catch_bb

    goto :goto_c1

    :catch_bb
    move-exception p1

    const-string p2, "Error logging Session Start event to DataTransport: "

    .line 10
    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_c1
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
