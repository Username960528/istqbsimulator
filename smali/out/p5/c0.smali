.class public Lp5/c0;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Lc6/a;
.implements Lk6/k$c;


# static fields
.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lp5/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;

.field static h:I

.field static i:Ljava/lang/String;

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:Lp5/o;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lk6/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp5/c0;->d:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp5/c0;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp5/c0;->f:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp5/c0;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    sput v0, Lp5/c0;->h:I

    .line 6
    sput v0, Lp5/c0;->j:I

    const/4 v1, 0x1

    .line 7
    sput v1, Lp5/c0;->k:I

    .line 8
    sput v0, Lp5/c0;->l:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A(Lk6/j;Lk6/k$d;)V
    .registers 7

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2}, Lp5/c0;->n(Lk6/j;Lk6/k$d;)Lp5/i;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 3
    :cond_13
    iget v1, p1, Lp5/i;->d:I

    invoke-static {v1}, Lp5/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "Sqflite"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lp5/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_42
    iget-object v1, p1, Lp5/i;->b:Ljava/lang/String;

    .line 6
    sget-object v2, Lp5/c0;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_47
    sget-object v3, Lp5/c0;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, p1, Lp5/i;->a:Z

    if-eqz v0, :cond_59

    .line 9
    sget-object v0, Lp5/c0;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_47 .. :try_end_5a} :catchall_65

    .line 11
    sget-object v0, Lp5/c0;->m:Lp5/o;

    new-instance v1, Lp5/c0$a;

    invoke-direct {v1, p0, p1, p2}, Lp5/c0$a;-><init>(Lp5/c0;Lp5/i;Lk6/k$d;)V

    invoke-interface {v0, p1, v1}, Lp5/o;->c(Lp5/i;Ljava/lang/Runnable;)V

    return-void

    :catchall_65
    move-exception p1

    .line 12
    :try_start_66
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw p1
.end method

.method private B(Lk6/j;Lk6/k$d;)V
    .registers 4

    const-string v0, "path"

    .line 1
    invoke-virtual {p1, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lp5/i;->x(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private C(Lk6/j;Lk6/k$d;)V
    .registers 11

    const-string v0, "cmd"

    .line 1
    invoke-virtual {p1, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "get"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 4
    sget p1, Lp5/c0;->h:I

    const-string v1, "logLevel"

    if-lez p1, :cond_22

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_22
    sget-object p1, Lp5/c0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7e

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5/i;

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v6, v4, Lp5/i;->b:Ljava/lang/String;

    const-string v7, "path"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v6, v4, Lp5/i;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "singleInstance"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v4, v4, Lp5/i;->d:I

    if-lez v4, :cond_6b

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_6b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_79
    const-string p1, "databases"

    .line 16
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7e
    invoke-interface {p2, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private D(Lk6/j;Lk6/k$d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lq5/a;->a:Z

    .line 3
    sget-boolean p1, Lq5/a;->b:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_18

    sget-boolean p1, Lq5/a;->a:Z

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    sput-boolean p1, Lq5/a;->c:Z

    .line 4
    sget-boolean p1, Lq5/a;->a:Z

    if-eqz p1, :cond_2e

    .line 5
    sget-boolean p1, Lq5/a;->c:Z

    if-eqz p1, :cond_27

    const/4 p1, 0x2

    .line 6
    sput p1, Lp5/c0;->h:I

    goto :goto_30

    .line 7
    :cond_27
    sget-boolean p1, Lq5/a;->a:Z

    if-eqz p1, :cond_30

    .line 8
    sput v0, Lp5/c0;->h:I

    goto :goto_30

    .line 9
    :cond_2e
    sput v1, Lp5/c0;->h:I

    :cond_30
    :goto_30
    const/4 p1, 0x0

    .line 10
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private E(Lk6/j;Lk6/k$d;)V
    .registers 11

    const-string v0, "path"

    .line 1
    invoke-virtual {p1, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v0, Lp5/c0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_b
    sget v1, Lp5/c0;->h:I

    invoke-static {v1}, Lp5/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "Sqflite"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Look for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lp5/c0;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_37
    sget-object v1, Lp5/c0;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_95

    .line 6
    sget-object v3, Lp5/c0;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5/i;

    if-eqz v4, :cond_95

    .line 7
    iget-object v5, v4, Lp5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_95

    .line 8
    sget v5, Lp5/c0;->h:I

    invoke-static {v5}, Lp5/r;->c(I)Z

    move-result v5

    if-eqz v5, :cond_8e

    const-string v5, "Sqflite"

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "found single instance "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lp5/i;->F()Z

    move-result v7

    if-eqz v7, :cond_77

    const-string v7, "(in transaction) "

    goto :goto_79

    :cond_77
    const-string v7, ""

    :goto_79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_8e
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_96

    :cond_95
    const/4 v4, 0x0

    .line 12
    :goto_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_b .. :try_end_97} :catchall_a8

    .line 13
    new-instance v0, Lp5/c0$b;

    invoke-direct {v0, p0, v4, p1, p2}, Lp5/c0$b;-><init>(Lp5/c0;Lp5/i;Ljava/lang/String;Lk6/k$d;)V

    .line 14
    sget-object p1, Lp5/c0;->m:Lp5/o;

    if-eqz p1, :cond_a4

    .line 15
    invoke-interface {p1, v4, v0}, Lp5/o;->c(Lp5/i;Ljava/lang/Runnable;)V

    goto :goto_a7

    .line 16
    :cond_a4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_a7
    return-void

    :catchall_a8
    move-exception p1

    .line 17
    :try_start_a9
    monitor-exit v0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    throw p1
.end method

.method private F(Lk6/j;Lk6/k$d;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lp5/c0;->n(Lk6/j;Lk6/k$d;)Lp5/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v1, Lp5/c0;->m:Lp5/o;

    new-instance v2, Lp5/x;

    invoke-direct {v2, p1, p2, v0}, Lp5/x;-><init>(Lk6/j;Lk6/k$d;Lp5/i;)V

    invoke-interface {v1, v0, v2}, Lp5/o;->c(Lp5/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private H(Lk6/j;Lk6/k$d;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lp5/c0;->n(Lk6/j;Lk6/k$d;)Lp5/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v1, Lp5/c0;->m:Lp5/o;

    new-instance v2, Lp5/v;

    invoke-direct {v2, p1, p2, v0}, Lp5/v;-><init>(Lk6/j;Lk6/k$d;Lp5/i;)V

    invoke-interface {v1, v0, v2}, Lp5/o;->c(Lp5/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private I(Lk6/j;Lk6/k$d;)V
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "path"

    .line 1
    invoke-virtual {v0, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "readOnly"

    .line 2
    invoke-virtual {v0, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    .line 3
    invoke-static {v8}, Lp5/c0;->o(Ljava/lang/String;)Z

    move-result v10

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "singleInstance"

    invoke-virtual {v0, v2}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2b

    if-nez v10, :cond_2b

    const/4 v11, 0x1

    goto :goto_2d

    :cond_2b
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_2d
    if-eqz v11, :cond_fa

    .line 5
    sget-object v1, Lp5/c0;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_32
    sget v3, Lp5/c0;->h:I

    invoke-static {v3}, Lp5/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5e

    const-string v3, "Sqflite"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Look for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lp5/c0;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_5e
    sget-object v3, Lp5/c0;->d:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_f3

    .line 9
    sget-object v4, Lp5/c0;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5/i;

    if-eqz v4, :cond_f3

    .line 10
    iget-object v5, v4, Lp5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-nez v5, :cond_a5

    .line 11
    sget v3, Lp5/c0;->h:I

    invoke-static {v3}, Lp5/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_f3

    const-string v3, "Sqflite"

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "single instance database of "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not opened"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f3

    .line 13
    :cond_a5
    sget v0, Lp5/c0;->h:I

    invoke-static {v0}, Lp5/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e0

    const-string v0, "Sqflite"

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "re-opened single instance "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lp5/i;->F()Z

    move-result v6

    if-eqz v6, :cond_c9

    const-string v6, "(in transaction) "

    goto :goto_cb

    :cond_c9
    const-string v6, ""

    :goto_cb
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_e0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lp5/i;->F()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lp5/c0;->x(IZZ)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v12, p2

    invoke-interface {v12, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    .line 16
    monitor-exit v1

    return-void

    :cond_f3
    :goto_f3
    move-object/from16 v12, p2

    .line 17
    monitor-exit v1

    goto :goto_fc

    :catchall_f7
    move-exception v0

    monitor-exit v1
    :try_end_f9
    .catchall {:try_start_32 .. :try_end_f9} :catchall_f7

    throw v0

    :cond_fa
    move-object/from16 v12, p2

    .line 18
    :goto_fc
    sget-object v13, Lp5/c0;->f:Ljava/lang/Object;

    monitor-enter v13

    .line 19
    :try_start_ff
    sget v1, Lp5/c0;->l:I

    add-int/lit8 v14, v1, 0x1

    sput v14, Lp5/c0;->l:I

    .line 20
    monitor-exit v13
    :try_end_106
    .catchall {:try_start_ff .. :try_end_106} :catchall_19d

    .line 21
    new-instance v15, Lp5/i;

    move-object/from16 v1, p0

    iget-object v3, v1, Lp5/c0;->b:Landroid/content/Context;

    sget v7, Lp5/c0;->h:I

    move-object v2, v15

    move-object v4, v8

    move v5, v14

    move v6, v11

    invoke-direct/range {v2 .. v7}, Lp5/i;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 22
    monitor-enter v13

    .line 23
    :try_start_116
    sget-object v2, Lp5/c0;->m:Lp5/o;

    if-nez v2, :cond_150

    const-string v2, "Sqflite"

    .line 24
    sget v3, Lp5/c0;->k:I

    sget v4, Lp5/c0;->j:I

    invoke-static {v2, v3, v4}, Lp5/n;->b(Ljava/lang/String;II)Lp5/o;

    move-result-object v2

    sput-object v2, Lp5/c0;->m:Lp5/o;

    .line 25
    invoke-interface {v2}, Lp5/o;->start()V

    .line 26
    iget v2, v15, Lp5/i;->d:I

    invoke-static {v2}, Lp5/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_150

    const-string v2, "Sqflite"

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "starting worker pool with priority "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lp5/c0;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_150
    sget-object v2, Lp5/c0;->m:Lp5/o;

    iput-object v2, v15, Lp5/i;->h:Lp5/o;

    .line 29
    iget v2, v15, Lp5/i;->d:I

    invoke-static {v2}, Lp5/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_181

    const-string v2, "Sqflite"

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "opened "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_181
    sget-object v7, Lp5/c0;->m:Lp5/o;

    new-instance v6, Lp5/b0;

    move-object v1, v6

    move v2, v10

    move-object v3, v8

    move-object/from16 v4, p2

    move-object v5, v9

    move-object v10, v6

    move-object v6, v15

    move-object v12, v7

    move-object/from16 v7, p1

    move v8, v11

    move v9, v14

    invoke-direct/range {v1 .. v9}, Lp5/b0;-><init>(ZLjava/lang/String;Lk6/k$d;Ljava/lang/Boolean;Lp5/i;Lk6/j;ZI)V

    invoke-interface {v12, v15, v10}, Lp5/o;->c(Lp5/i;Ljava/lang/Runnable;)V

    .line 32
    monitor-exit v13

    return-void

    :catchall_19a
    move-exception v0

    monitor-exit v13
    :try_end_19c
    .catchall {:try_start_116 .. :try_end_19c} :catchall_19a

    throw v0

    :catchall_19d
    move-exception v0

    .line 33
    :try_start_19e
    monitor-exit v13
    :try_end_19f
    .catchall {:try_start_19e .. :try_end_19f} :catchall_19d

    throw v0
.end method

.method private K(Lk6/j;Lk6/k$d;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lp5/c0;->n(Lk6/j;Lk6/k$d;)Lp5/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v1, Lp5/c0;->m:Lp5/o;

    new-instance v2, Lp5/u;

    invoke-direct {v2, p1, p2, v0}, Lp5/u;-><init>(Lk6/j;Lk6/k$d;Lp5/i;)V

    invoke-interface {v1, v0, v2}, Lp5/o;->c(Lp5/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private L(Lk6/j;Lk6/k$d;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lp5/c0;->n(Lk6/j;Lk6/k$d;)Lp5/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v1, Lp5/c0;->m:Lp5/o;

    new-instance v2, Lp5/y;

    invoke-direct {v2, p1, p2, v0}, Lp5/y;-><init>(Lk6/j;Lk6/k$d;Lp5/i;)V

    invoke-interface {v1, v0, v2}, Lp5/o;->c(Lp5/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private M(Lk6/j;Lk6/k$d;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lp5/c0;->n(Lk6/j;Lk6/k$d;)Lp5/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v1, Lp5/c0;->m:Lp5/o;

    new-instance v2, Lp5/z;

    invoke-direct {v2, p1, v0, p2}, Lp5/z;-><init>(Lk6/j;Lp5/i;Lk6/k$d;)V

    invoke-interface {v1, v0, v2}, Lp5/o;->c(Lp5/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private N(Lk6/j;Lk6/k$d;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lp5/c0;->n(Lk6/j;Lk6/k$d;)Lp5/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v1, Lp5/c0;->m:Lp5/o;

    new-instance v2, Lp5/w;

    invoke-direct {v2, p1, p2, v0}, Lp5/w;-><init>(Lk6/j;Lk6/k$d;Lp5/i;)V

    invoke-interface {v1, v0, v2}, Lp5/o;->c(Lp5/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Lk6/k$d;Ljava/lang/Boolean;Lp5/i;Lk6/j;ZI)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lp5/c0;->s(ZLjava/lang/String;Lk6/k$d;Ljava/lang/Boolean;Lp5/i;Lk6/j;ZI)V

    return-void
.end method

.method public static synthetic b(Lk6/j;Lk6/k$d;Lp5/i;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp5/c0;->t(Lk6/j;Lk6/k$d;Lp5/i;)V

    return-void
.end method

.method public static synthetic c(Lp5/i;Lk6/j;Lk6/k$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp5/c0;->p(Lp5/i;Lk6/j;Lk6/k$d;)V

    return-void
.end method

.method public static synthetic d(Lk6/j;Lk6/k$d;Lp5/i;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp5/c0;->r(Lk6/j;Lk6/k$d;Lp5/i;)V

    return-void
.end method

.method public static synthetic e(Lk6/j;Lk6/k$d;Lp5/i;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp5/c0;->w(Lk6/j;Lk6/k$d;Lp5/i;)V

    return-void
.end method

.method public static synthetic f(Lk6/j;Lk6/k$d;Lp5/i;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp5/c0;->q(Lk6/j;Lk6/k$d;Lp5/i;)V

    return-void
.end method

.method public static synthetic g(Lk6/j;Lk6/k$d;Lp5/i;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp5/c0;->u(Lk6/j;Lk6/k$d;Lp5/i;)V

    return-void
.end method

.method public static synthetic h(Lk6/j;Lp5/i;Lk6/k$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp5/c0;->v(Lk6/j;Lp5/i;Lk6/k$d;)V

    return-void
.end method

.method static synthetic i()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lp5/c0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lp5/c0;Lp5/i;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp5/c0;->l(Lp5/i;)V

    return-void
.end method

.method static synthetic k()I
    .registers 1

    .line 1
    sget v0, Lp5/c0;->l:I

    return v0
.end method

.method private l(Lp5/i;)V
    .registers 6

    .line 1
    :try_start_0
    iget v0, p1, Lp5/i;->d:I

    invoke-static {v0}, Lp5/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "Sqflite"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lp5/i;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "closing database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_22
    invoke-virtual {p1}, Lp5/i;->k()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    goto :goto_47

    :catch_26
    move-exception v0

    const-string v1, "Sqflite"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while closing database "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lp5/c0;->l:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_47
    sget-object v0, Lp5/c0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_4a
    sget-object v1, Lp5/c0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_80

    sget-object v1, Lp5/c0;->m:Lp5/o;

    if-eqz v1, :cond_80

    .line 7
    iget v1, p1, Lp5/i;->d:I

    invoke-static {v1}, Lp5/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_78

    const-string v1, "Sqflite"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lp5/i;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "stopping thread"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_78
    sget-object p1, Lp5/c0;->m:Lp5/o;

    invoke-interface {p1}, Lp5/o;->b()V

    const/4 p1, 0x0

    .line 10
    sput-object p1, Lp5/c0;->m:Lp5/o;

    .line 11
    :cond_80
    monitor-exit v0

    return-void

    :catchall_82
    move-exception p1

    monitor-exit v0
    :try_end_84
    .catchall {:try_start_4a .. :try_end_84} :catchall_82

    throw p1
.end method

.method private m(I)Lp5/i;
    .registers 3

    .line 1
    sget-object v0, Lp5/c0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/i;

    return-object p1
.end method

.method private n(Lk6/j;Lk6/k$d;)Lp5/i;
    .registers 5

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lp5/c0;->m(I)Lp5/i;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    .line 3
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "database_closed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sqlite_error"

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method static o(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_d

    const-string v0, ":memory:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method private static synthetic p(Lp5/i;Lk6/j;Lk6/k$d;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp5/i;->h(Lk6/j;Lk6/k$d;)V

    return-void
.end method

.method private static synthetic q(Lk6/j;Lk6/k$d;Lp5/i;)V
    .registers 4

    .line 1
    new-instance v0, Lr5/d;

    invoke-direct {v0, p0, p1}, Lr5/d;-><init>(Lk6/j;Lk6/k$d;)V

    .line 2
    invoke-virtual {p2, v0}, Lp5/i;->v(Lr5/e;)V

    return-void
.end method

.method private static synthetic r(Lk6/j;Lk6/k$d;Lp5/i;)V
    .registers 4

    .line 1
    new-instance v0, Lr5/d;

    invoke-direct {v0, p0, p1}, Lr5/d;-><init>(Lk6/j;Lk6/k$d;)V

    .line 2
    invoke-virtual {p2, v0}, Lp5/i;->E(Lr5/e;)V

    return-void
.end method

.method private static synthetic s(ZLjava/lang/String;Lk6/k$d;Ljava/lang/Boolean;Lp5/i;Lk6/j;ZI)V
    .registers 10

    .line 1
    sget-object v0, Lp5/c0;->g:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_3e

    .line 2
    :try_start_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3e

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_3e

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3e

    const-string p0, "sqlite_error"

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "open_failed "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p2, p0, p1, p3}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_9f

    return-void

    .line 9
    :cond_3e
    :try_start_3e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4a

    .line 10
    invoke-virtual {p4}, Lp5/i;->N()V

    goto :goto_4d

    .line 11
    :cond_4a
    invoke-virtual {p4}, Lp5/i;->M()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4d} :catch_a1
    .catchall {:try_start_3e .. :try_end_4d} :catchall_9f

    .line 12
    :goto_4d
    :try_start_4d
    sget-object p0, Lp5/c0;->f:Ljava/lang/Object;

    monitor-enter p0
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_9f

    if-eqz p6, :cond_5b

    .line 13
    :try_start_52
    sget-object p3, Lp5/c0;->d:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5b
    sget-object p3, Lp5/c0;->e:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_52 .. :try_end_65} :catchall_9c

    .line 16
    :try_start_65
    iget p0, p4, Lp5/i;->d:I

    invoke-static {p0}, Lp5/r;->b(I)Z

    move-result p0

    if-eqz p0, :cond_92

    const-string p0, "Sqflite"

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lp5/i;->A()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "opened "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_92
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_65 .. :try_end_93} :catchall_9f

    const/4 p0, 0x0

    .line 19
    invoke-static {p7, p0, p0}, Lp5/c0;->x(IZZ)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_9c
    move-exception p1

    .line 20
    :try_start_9d
    monitor-exit p0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    :try_start_9e
    throw p1

    :catchall_9f
    move-exception p0

    goto :goto_ac

    :catch_a1
    move-exception p0

    .line 21
    new-instance p1, Lr5/d;

    invoke-direct {p1, p5, p2}, Lr5/d;-><init>(Lk6/j;Lk6/k$d;)V

    .line 22
    invoke-virtual {p4, p0, p1}, Lp5/i;->D(Ljava/lang/Exception;Lr5/e;)V

    .line 23
    monitor-exit v0

    return-void

    .line 24
    :goto_ac
    monitor-exit v0
    :try_end_ad
    .catchall {:try_start_9e .. :try_end_ad} :catchall_9f

    throw p0
.end method

.method private static synthetic t(Lk6/j;Lk6/k$d;Lp5/i;)V
    .registers 4

    .line 1
    new-instance v0, Lr5/d;

    invoke-direct {v0, p0, p1}, Lr5/d;-><init>(Lk6/j;Lk6/k$d;)V

    .line 2
    invoke-virtual {p2, v0}, Lp5/i;->O(Lr5/e;)V

    return-void
.end method

.method private static synthetic u(Lk6/j;Lk6/k$d;Lp5/i;)V
    .registers 4

    .line 1
    new-instance v0, Lr5/d;

    invoke-direct {v0, p0, p1}, Lr5/d;-><init>(Lk6/j;Lk6/k$d;)V

    .line 2
    invoke-virtual {p2, v0}, Lp5/i;->P(Lr5/e;)V

    return-void
.end method

.method private static synthetic v(Lk6/j;Lp5/i;Lk6/k$d;)V
    .registers 5

    const-string v0, "locale"

    .line 1
    invoke-virtual {p0, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_9
    iget-object p1, p1, Lp5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0}, Lp5/e0;->e(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 3
    invoke-interface {p2, v0}, Lk6/k$d;->a(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    goto :goto_31

    :catch_16
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error calling setLocale: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sqlite_error"

    invoke-interface {p2, p1, p0, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_31
    return-void
.end method

.method private static synthetic w(Lk6/j;Lk6/k$d;Lp5/i;)V
    .registers 4

    .line 1
    new-instance v0, Lr5/d;

    invoke-direct {v0, p0, p1}, Lr5/d;-><init>(Lk6/j;Lk6/k$d;)V

    .line 2
    invoke-virtual {p2, v0}, Lp5/i;->R(Lr5/e;)V

    return-void
.end method

.method static x(IZZ)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_17

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recovered"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz p2, :cond_20

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recoveredInTransaction"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-object v0
.end method

.method private y(Landroid/content/Context;Lk6/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lp5/c0;->b:Landroid/content/Context;

    .line 2
    new-instance p1, Lk6/k;

    sget-object v0, Lk6/t;->b:Lk6/t;

    .line 3
    invoke-interface {p2}, Lk6/c;->c()Lk6/c$c;

    move-result-object v1

    const-string v2, "com.tekartik.sqflite"

    invoke-direct {p1, p2, v2, v0, v1}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;Lk6/l;Lk6/c$c;)V

    iput-object p1, p0, Lp5/c0;->c:Lk6/k;

    .line 4
    invoke-virtual {p1, p0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method

.method private z(Lk6/j;Lk6/k$d;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lp5/c0;->n(Lk6/j;Lk6/k$d;)Lp5/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v1, Lp5/c0;->m:Lp5/o;

    new-instance v2, Lp5/a0;

    invoke-direct {v2, v0, p1, p2}, Lp5/a0;-><init>(Lp5/i;Lk6/j;Lk6/k$d;)V

    invoke-interface {v1, v0, v2}, Lp5/o;->c(Lp5/i;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method G(Lk6/j;Lk6/k$d;)V
    .registers 4

    .line 1
    sget-object p1, Lp5/c0;->i:Ljava/lang/String;

    if-nez p1, :cond_12

    .line 2
    iget-object p1, p0, Lp5/c0;->b:Landroid/content/Context;

    const-string v0, "tekartik_sqflite.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lp5/c0;->i:Ljava/lang/String;

    .line 4
    :cond_12
    sget-object p1, Lp5/c0;->i:Ljava/lang/String;

    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method J(Lk6/j;Lk6/k$d;)V
    .registers 6

    const-string v0, "androidThreadPriority"

    .line 1
    invoke-virtual {p1, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lp5/c0;->j:I

    :cond_10
    const-string v0, "androidThreadCount"

    .line 3
    invoke-virtual {p1, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    .line 4
    sget v2, Lp5/c0;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lp5/c0;->k:I

    .line 6
    sget-object v0, Lp5/c0;->m:Lp5/o;

    if-eqz v0, :cond_36

    .line 7
    invoke-interface {v0}, Lp5/o;->b()V

    .line 8
    sput-object v1, Lp5/c0;->m:Lp5/o;

    .line 9
    :cond_36
    invoke-static {p1}, Lp5/r;->a(Lk6/j;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lp5/c0;->h:I

    .line 11
    :cond_42
    invoke-interface {p2, v1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onAttachedToEngine(Lc6/a$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lc6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lp5/c0;->y(Landroid/content/Context;Lk6/c;)V

    return-void
.end method

.method public onDetachedFromEngine(Lc6/a$b;)V
    .registers 3

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lp5/c0;->b:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lp5/c0;->c:Lk6/k;

    invoke-virtual {v0, p1}, Lk6/k;->e(Lk6/k$c;)V

    .line 3
    iput-object p1, p0, Lp5/c0;->c:Lk6/k;

    return-void
.end method

.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lk6/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_130

    goto/16 :goto_d6

    :sswitch_f
    const-string v1, "getDatabasesPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_d6

    :cond_19
    const/16 v2, 0xf

    goto/16 :goto_d6

    :sswitch_1d
    const-string v1, "getPlatformVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_d6

    :cond_27
    const/16 v2, 0xe

    goto/16 :goto_d6

    :sswitch_2b
    const-string v1, "queryCursorNext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_d6

    :cond_35
    const/16 v2, 0xd

    goto/16 :goto_d6

    :sswitch_39
    const-string v1, "databaseExists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_d6

    :cond_43
    const/16 v2, 0xc

    goto/16 :goto_d6

    :sswitch_47
    const-string v1, "query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_d6

    :cond_51
    const/16 v2, 0xb

    goto/16 :goto_d6

    :sswitch_55
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_d6

    :cond_5f
    const/16 v2, 0xa

    goto/16 :goto_d6

    :sswitch_63
    const-string v1, "batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_d6

    :cond_6d
    const/16 v2, 0x9

    goto/16 :goto_d6

    :sswitch_71
    const-string v1, "openDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_d6

    :cond_7b
    const/16 v2, 0x8

    goto/16 :goto_d6

    :sswitch_7f
    const-string v1, "debugMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto :goto_d6

    :cond_88
    const/4 v2, 0x7

    goto :goto_d6

    :sswitch_8a
    const-string v1, "deleteDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_d6

    :cond_93
    const/4 v2, 0x6

    goto :goto_d6

    :sswitch_95
    const-string v1, "androidSetLocale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_d6

    :cond_9e
    const/4 v2, 0x5

    goto :goto_d6

    :sswitch_a0
    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto :goto_d6

    :cond_a9
    const/4 v2, 0x4

    goto :goto_d6

    :sswitch_ab
    const-string v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto :goto_d6

    :cond_b4
    const/4 v2, 0x3

    goto :goto_d6

    :sswitch_b6
    const-string v1, "options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto :goto_d6

    :cond_bf
    const/4 v2, 0x2

    goto :goto_d6

    :sswitch_c1
    const-string v1, "closeDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto :goto_d6

    :cond_ca
    const/4 v2, 0x1

    goto :goto_d6

    :sswitch_cc
    const-string v1, "execute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    goto :goto_d6

    :cond_d5
    const/4 v2, 0x0

    :goto_d6
    packed-switch v2, :pswitch_data_172

    .line 2
    invoke-interface {p2}, Lk6/k$d;->c()V

    goto :goto_12f

    .line 3
    :pswitch_dd
    invoke-virtual {p0, p1, p2}, Lp5/c0;->G(Lk6/j;Lk6/k$d;)V

    goto :goto_12f

    .line 4
    :pswitch_e1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_12f

    .line 5
    :pswitch_f8
    invoke-direct {p0, p1, p2}, Lp5/c0;->L(Lk6/j;Lk6/k$d;)V

    goto :goto_12f

    .line 6
    :pswitch_fc
    invoke-direct {p0, p1, p2}, Lp5/c0;->B(Lk6/j;Lk6/k$d;)V

    goto :goto_12f

    .line 7
    :pswitch_100
    invoke-direct {p0, p1, p2}, Lp5/c0;->K(Lk6/j;Lk6/k$d;)V

    goto :goto_12f

    .line 8
    :pswitch_104
    invoke-direct {p0, p1, p2}, Lp5/c0;->C(Lk6/j;Lk6/k$d;)V

    goto :goto_12f

    .line 9
    :pswitch_108
    invoke-direct {p0, p1, p2}, Lp5/c0;->z(Lk6/j;Lk6/k$d;)V

    goto :goto_12f

    .line 10
    :pswitch_10c
    invoke-direct {p0, p1, p2}, Lp5/c0;->I(Lk6/j;Lk6/k$d;)V

    goto :goto_12f

    .line 11
    :pswitch_110
    invoke-direct {p0, p1, p2}, Lp5/c0;->D(Lk6/j;Lk6/k$d;)V

    goto :goto_12f

    .line 12
    :pswitch_114
    invoke-direct {p0, p1, p2}, Lp5/c0;->E(Lk6/j;Lk6/k$d;)V

    goto :goto_12f

    .line 13
    :pswitch_118
    invoke-direct {p0, p1, p2}, Lp5/c0;->M(Lk6/j;Lk6/k$d;)V

    goto :goto_12f

    .line 14
    :pswitch_11c
    invoke-direct {p0, p1, p2}, Lp5/c0;->N(Lk6/j;Lk6/k$d;)V

    goto :goto_12f

    .line 15
    :pswitch_120
    invoke-direct {p0, p1, p2}, Lp5/c0;->H(Lk6/j;Lk6/k$d;)V

    goto :goto_12f

    .line 16
    :pswitch_124
    invoke-virtual {p0, p1, p2}, Lp5/c0;->J(Lk6/j;Lk6/k$d;)V

    goto :goto_12f

    .line 17
    :pswitch_128
    invoke-direct {p0, p1, p2}, Lp5/c0;->A(Lk6/j;Lk6/k$d;)V

    goto :goto_12f

    .line 18
    :pswitch_12c
    invoke-direct {p0, p1, p2}, Lp5/c0;->F(Lk6/j;Lk6/k$d;)V

    :goto_12f
    return-void

    :sswitch_data_130
    .sparse-switch
        -0x4ea7088b -> :sswitch_cc
        -0x4ab8246d -> :sswitch_c1
        -0x4a797962 -> :sswitch_b6
        -0x468f3d47 -> :sswitch_ab
        -0x31ffc737 -> :sswitch_a0
        -0x179ee453 -> :sswitch_95
        -0xfb4dfba -> :sswitch_8a
        -0xbd41d6a -> :sswitch_7f
        -0x1064e1b -> :sswitch_71
        0x592d73a -> :sswitch_63
        0x5b09653 -> :sswitch_55
        0x66f18c8 -> :sswitch_47
        0x3901a9b7 -> :sswitch_39
        0x47241251 -> :sswitch_2b
        0x529446af -> :sswitch_1d
        0x6f17c6e7 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_12c
        :pswitch_128
        :pswitch_124
        :pswitch_120
        :pswitch_11c
        :pswitch_118
        :pswitch_114
        :pswitch_110
        :pswitch_10c
        :pswitch_108
        :pswitch_104
        :pswitch_100
        :pswitch_fc
        :pswitch_f8
        :pswitch_e1
        :pswitch_dd
    .end packed-switch
.end method