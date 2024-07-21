.class public final Lv/c;
.super Ljava/lang/Object;
.source "PreferenceDataStoreDelegate.kt"

# interfaces
.implements Lt7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/a<",
        "Landroid/content/Context;",
        "Lt/f<",
        "Lw/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/b<",
            "Lw/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lt/d<",
            "Lw/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Lb8/o0;

.field private final e:Ljava/lang/Object;

.field private volatile f:Lt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f<",
            "Lw/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu/b;Ls7/l;Lb8/o0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu/b<",
            "Lw/d;",
            ">;",
            "Ls7/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lt/d<",
            "Lw/d;",
            ">;>;>;",
            "Lb8/o0;",
            ")V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "produceMigrations"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/c;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lv/c;->c:Ls7/l;

    .line 4
    iput-object p4, p0, Lv/c;->d:Lb8/o0;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lv/c;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lv/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx7/h;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lv/c;->c(Landroid/content/Context;Lx7/h;)Lt/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lx7/h;)Lt/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx7/h<",
            "*>;)",
            "Lt/f<",
            "Lw/d;",
            ">;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lv/c;->f:Lt/f;

    if-nez p2, :cond_42

    iget-object p2, p0, Lv/c;->e:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_11
    iget-object v0, p0, Lv/c;->f:Lt/f;

    if-nez v0, :cond_37

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v0, Lw/c;->a:Lw/c;

    .line 5
    iget-object v1, p0, Lv/c;->b:Lu/b;

    .line 6
    iget-object v2, p0, Lv/c;->c:Ls7/l;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    iget-object v3, p0, Lv/c;->d:Lb8/o0;

    .line 8
    new-instance v4, Lv/c$a;

    invoke-direct {v4, p1, p0}, Lv/c$a;-><init>(Landroid/content/Context;Lv/c;)V

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lw/c;->a(Lu/b;Ljava/util/List;Lb8/o0;Ls7/a;)Lt/f;

    move-result-object p1

    iput-object p1, p0, Lv/c;->f:Lt/f;

    .line 10
    :cond_37
    iget-object p1, p0, Lv/c;->f:Lt/f;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_11 .. :try_end_3c} :catchall_3f

    .line 11
    monitor-exit p2

    move-object p2, p1

    goto :goto_42

    :catchall_3f
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_42
    :goto_42
    return-object p2
.end method
