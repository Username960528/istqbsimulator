.class public Lv0/m0;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lv0/d;
.implements Lw0/b;
.implements Lv0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/m0$c;,
        Lv0/m0$b;,
        Lv0/m0$d;
    }
.end annotation


# static fields
.field private static final f:Ll0/b;


# instance fields
.field private final a:Lv0/t0;

.field private final b:Lx0/a;

.field private final c:Lx0/a;

.field private final d:Lv0/e;

.field private final e:Lg7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "proto"

    .line 1
    invoke-static {v0}, Ll0/b;->b(Ljava/lang/String;)Ll0/b;

    move-result-object v0

    sput-object v0, Lv0/m0;->f:Ll0/b;

    return-void
.end method

.method constructor <init>(Lx0/a;Lx0/a;Lv0/e;Lv0/t0;Lg7/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a;",
            "Lx0/a;",
            "Lv0/e;",
            "Lv0/t0;",
            "Lg7/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lv0/m0;->a:Lv0/t0;

    .line 3
    iput-object p1, p0, Lv0/m0;->b:Lx0/a;

    .line 4
    iput-object p2, p0, Lv0/m0;->c:Lx0/a;

    .line 5
    iput-object p3, p0, Lv0/m0;->d:Lv0/e;

    .line 6
    iput-object p5, p0, Lv0/m0;->e:Lg7/a;

    return-void
.end method

.method public static synthetic A0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lv0/m0;->j1(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private B0(I)Lq0/c$b;
    .registers 5

    .line 1
    sget-object v0, Lq0/c$b;->b:Lq0/c$b;

    invoke-virtual {v0}, Lq0/c$b;->c()I

    move-result v1

    if-ne p1, v1, :cond_9

    return-object v0

    .line 2
    :cond_9
    sget-object v1, Lq0/c$b;->c:Lq0/c$b;

    invoke-virtual {v1}, Lq0/c$b;->c()I

    move-result v2

    if-ne p1, v2, :cond_12

    return-object v1

    .line 3
    :cond_12
    sget-object v1, Lq0/c$b;->d:Lq0/c$b;

    invoke-virtual {v1}, Lq0/c$b;->c()I

    move-result v2

    if-ne p1, v2, :cond_1b

    return-object v1

    .line 4
    :cond_1b
    sget-object v1, Lq0/c$b;->e:Lq0/c$b;

    invoke-virtual {v1}, Lq0/c$b;->c()I

    move-result v2

    if-ne p1, v2, :cond_24

    return-object v1

    .line 5
    :cond_24
    sget-object v1, Lq0/c$b;->f:Lq0/c$b;

    invoke-virtual {v1}, Lq0/c$b;->c()I

    move-result v2

    if-ne p1, v2, :cond_2d

    return-object v1

    .line 6
    :cond_2d
    sget-object v1, Lq0/c$b;->g:Lq0/c$b;

    invoke-virtual {v1}, Lq0/c$b;->c()I

    move-result v2

    if-ne p1, v2, :cond_36

    return-object v1

    .line 7
    :cond_36
    sget-object v1, Lq0/c$b;->h:Lq0/c$b;

    invoke-virtual {v1}, Lq0/c$b;->c()I

    move-result v2

    if-ne p1, v2, :cond_3f

    return-object v1

    .line 8
    :cond_3f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "SQLiteEventStore"

    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 9
    invoke-static {v1, v2, p1}, Lr0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private C0(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    new-instance v0, Lv0/c0;

    invoke-direct {v0, p1}, Lv0/c0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lv0/b0;->a:Lv0/b0;

    invoke-direct {p0, v0, p1}, Lv0/m0;->s1(Lv0/m0$d;Lv0/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method private D0(Landroid/database/sqlite/SQLiteDatabase;Ln0/p;)J
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/m0;->K0(Landroid/database/sqlite/SQLiteDatabase;Ln0/p;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p2}, Ln0/p;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ln0/p;->d()Ll0/d;

    move-result-object v1

    invoke-static {v1}, Ly0/a;->a(Ll0/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p2}, Ln0/p;->c()[B

    move-result-object v2

    if-eqz v2, :cond_47

    .line 8
    invoke-virtual {p2}, Ln0/p;->c()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    .line 9
    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic E(Lv0/m0;Ln0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lv0/m0;->a1(Ln0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lv0/m0;->Q0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private G0()Lq0/b;
    .registers 5

    .line 1
    invoke-static {}, Lq0/b;->b()Lq0/b$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lq0/e;->c()Lq0/e$a;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lv0/m0;->E0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lq0/e$a;->b(J)Lq0/e$a;

    move-result-object v1

    sget-object v2, Lv0/e;->a:Lv0/e;

    .line 4
    invoke-virtual {v2}, Lv0/e;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lq0/e$a;->c(J)Lq0/e$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lq0/e$a;->a()Lq0/e;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lq0/b$a;->b(Lq0/e;)Lq0/b$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq0/b$a;->a()Lq0/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H(JLn0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lv0/m0;->l1(JLn0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private H0()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv0/m0;->F0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic I(Landroid/database/Cursor;)[B
    .registers 1

    invoke-static {p0}, Lv0/m0;->g1(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method

.method private I0()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv0/m0;->F0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic J(Landroid/database/Cursor;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lv0/m0;->Z0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private J0()Lq0/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/m0;->b:Lx0/a;

    invoke-interface {v0}, Lx0/a;->a()J

    move-result-wide v0

    .line 2
    new-instance v2, Lv0/w;

    invoke-direct {v2, v0, v1}, Lv0/w;-><init>(J)V

    invoke-virtual {p0, v2}, Lv0/m0;->L0(Lv0/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/f;

    return-object v0
.end method

.method private K0(Landroid/database/sqlite/SQLiteDatabase;Ln0/p;)Ljava/lang/Long;
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ln0/p;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p2}, Ln0/p;->d()Ll0/d;

    move-result-object v3

    invoke-static {v3}, Ly0/a;->a(Ll0/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p2}, Ln0/p;->c()[B

    move-result-object v2

    if-eqz v2, :cond_40

    const-string v2, " and extras = ?"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Ln0/p;->c()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_40
    const-string p2, " and extras is null"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_45
    const-string p2, "_id"

    .line 10
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    .line 13
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lv0/v;->a:Lv0/v;

    .line 14
    invoke-static {p1, p2}, Lv0/m0;->v1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic M(Ljava/lang/String;Lq0/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lv0/m0;->k1(Ljava/lang/String;Lq0/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private M0()Z
    .registers 6

    .line 1
    invoke-direct {p0}, Lv0/m0;->H0()J

    move-result-wide v0

    invoke-direct {p0}, Lv0/m0;->I0()J

    move-result-wide v2

    mul-long v0, v0, v2

    .line 2
    iget-object v2, p0, Lv0/m0;->d:Lv0/e;

    invoke-virtual {v2}, Lv0/e;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method private N0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/k;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lv0/m0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lv0/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/k;

    .line 4
    invoke-virtual {v1}, Lv0/k;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_4

    .line 5
    :cond_1f
    invoke-virtual {v1}, Lv0/k;->b()Ln0/i;

    move-result-object v2

    invoke-virtual {v2}, Ln0/i;->l()Ln0/i$a;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lv0/k;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/m0$c;

    .line 7
    iget-object v5, v4, Lv0/m0$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lv0/m0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ln0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Ln0/i$a;

    goto :goto_39

    .line 8
    :cond_4d
    invoke-virtual {v1}, Lv0/k;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lv0/k;->d()Ln0/p;

    move-result-object v1

    invoke-virtual {v2}, Ln0/i$a;->d()Ln0/i;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lv0/k;->a(JLn0/p;Ln0/i;)Lv0/k;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_61
    return-object p1
.end method

.method private synthetic O0(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    .line 4
    sget-object v0, Lq0/c$b;->c:Lq0/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lv0/m0;->a(JLq0/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic P(Lv0/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lv0/m0;->O0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic P0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 2
    invoke-virtual {p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lv0/h0;

    invoke-direct {p2, p0}, Lv0/h0;-><init>(Lv0/m0;)V

    .line 3
    invoke-static {p1, p2}, Lv0/m0;->v1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    const-string p1, "events"

    const-string p2, "timestamp_ms < ?"

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic Q0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic R0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lw0/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lw0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic S0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    new-instance v0, Lw0/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lw0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic T0(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_10
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic U0(JLandroid/database/Cursor;)Lq0/f;
    .registers 5

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3
    invoke-static {}, Lq0/f;->c()Lq0/f$a;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lq0/f$a;->c(J)Lq0/f$a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lq0/f$a;->b(J)Lq0/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lq0/f$a;->a()Lq0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lv0/m0;Ln0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lv0/m0;->X0(Ln0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic V0(JLandroid/database/sqlite/SQLiteDatabase;)Lq0/f;
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 1
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lv0/l;

    invoke-direct {v0, p0, p1}, Lv0/l;-><init>(J)V

    .line 2
    invoke-static {p2, v0}, Lv0/m0;->v1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/f;

    return-object p0
.end method

.method public static synthetic W(JLandroid/database/sqlite/SQLiteDatabase;)Lq0/f;
    .registers 3

    invoke-static {p0, p1, p2}, Lv0/m0;->V0(JLandroid/database/sqlite/SQLiteDatabase;)Lq0/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic W0(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic X0(Ln0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    invoke-direct {p0, p2, p1}, Lv0/m0;->K0(Landroid/database/sqlite/SQLiteDatabase;Ln0/p;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_9

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_9
    invoke-virtual {p0}, Lv0/m0;->F0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lv0/y;->a:Lv0/y;

    .line 6
    invoke-static {p1, p2}, Lv0/m0;->v1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic Y(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lv0/m0;->T0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Y0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    sget-object v0, Lv0/t;->a:Lv0/t;

    .line 2
    invoke-static {p0, v0}, Lv0/m0;->v1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic Z0(Landroid/database/Cursor;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 3
    invoke-static {}, Ln0/p;->a()Ln0/p$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln0/p$a;->b(Ljava/lang/String;)Ln0/p$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ly0/a;->b(I)Ll0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln0/p$a;->d(Ll0/d;)Ln0/p$a;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv0/m0;->p1(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ln0/p$a;->c([B)Ln0/p$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ln0/p$a;->a()Ln0/p;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3a
    return-object v0
.end method

.method private synthetic a1(Ln0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, Lv0/m0;->d:Lv0/e;

    invoke-virtual {v0}, Lv0/e;->d()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lv0/m0;->n1(Landroid/database/sqlite/SQLiteDatabase;Ln0/p;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ll0/d;->values()[Ll0/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_37

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {p1}, Ln0/p;->d()Ll0/d;

    move-result-object v5

    if-ne v4, v5, :cond_1b

    goto :goto_34

    .line 4
    :cond_1b
    iget-object v5, p0, Lv0/m0;->d:Lv0/e;

    invoke-virtual {v5}, Lv0/e;->d()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    if-gtz v5, :cond_29

    goto :goto_37

    .line 5
    :cond_29
    invoke-virtual {p1, v4}, Ln0/p;->f(Ll0/d;)Ln0/p;

    move-result-object v4

    invoke-direct {p0, p2, v4, v5}, Lv0/m0;->n1(Landroid/database/sqlite/SQLiteDatabase;Ln0/p;I)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 7
    :cond_37
    :goto_37
    invoke-direct {p0, p2, v0}, Lv0/m0;->o1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lv0/m0;->N0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b0(Lv0/m0;Ljava/lang/String;Ljava/util/Map;Lq0/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lq0/a;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lv0/m0;->c1(Ljava/lang/String;Ljava/util/Map;Lq0/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lq0/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b1(Ljava/util/Map;Lq0/a$a;Landroid/database/Cursor;)Lq0/a;
    .registers 9

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lv0/m0;->B0(I)Lq0/c$b;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-static {}, Lq0/c;->c()Lq0/c$a;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1}, Lq0/c$a;->c(Lq0/c$b;)Lq0/c$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2, v3}, Lq0/c$a;->b(J)Lq0/c$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lq0/c$a;->a()Lq0/c;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_41
    invoke-direct {p0, p2, p1}, Lv0/m0;->q1(Lq0/a$a;Ljava/util/Map;)V

    .line 14
    invoke-direct {p0}, Lv0/m0;->J0()Lq0/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq0/a$a;->e(Lq0/f;)Lq0/a$a;

    .line 15
    invoke-direct {p0}, Lv0/m0;->G0()Lq0/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq0/a$a;->d(Lq0/b;)Lq0/a$a;

    .line 16
    iget-object p1, p0, Lv0/m0;->e:Lg7/a;

    invoke-interface {p1}, Lg7/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lq0/a$a;->c(Ljava/lang/String;)Lq0/a$a;

    .line 17
    invoke-virtual {p2}, Lq0/a$a;->b()Lq0/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c1(Ljava/lang/String;Ljava/util/Map;Lq0/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lq0/a;
    .registers 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lv0/o;

    invoke-direct {p4, p0, p2, p3}, Lv0/o;-><init>(Lv0/m0;Ljava/util/Map;Lq0/a$a;)V

    .line 2
    invoke-static {p1, p4}, Lv0/m0;->v1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/a;

    return-object p1
.end method

.method private synthetic d1(Ljava/util/List;Ln0/p;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 10

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    .line 3
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    .line 4
    :cond_14
    invoke-static {}, Ln0/i;->a()Ln0/i$a;

    move-result-object v3

    .line 5
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln0/i$a;->j(Ljava/lang/String;)Ln0/i$a;

    move-result-object v3

    const/4 v4, 0x2

    .line 6
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ln0/i$a;->i(J)Ln0/i$a;

    move-result-object v3

    const/4 v4, 0x3

    .line 7
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ln0/i$a;->k(J)Ln0/i$a;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v0, :cond_4b

    .line 8
    new-instance v0, Ln0/h;

    .line 9
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv0/m0;->t1(Ljava/lang/String;)Ll0/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ln0/h;-><init>(Ll0/b;[B)V

    .line 10
    invoke-virtual {v3, v0}, Ln0/i$a;->h(Ln0/h;)Ln0/i$a;

    goto :goto_5f

    .line 11
    :cond_4b
    new-instance v0, Ln0/h;

    .line 12
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv0/m0;->t1(Ljava/lang/String;)Ll0/b;

    move-result-object v4

    invoke-direct {p0, v1, v2}, Lv0/m0;->r1(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ln0/h;-><init>(Ll0/b;[B)V

    .line 13
    invoke-virtual {v3, v0}, Ln0/i$a;->h(Ln0/h;)Ln0/i$a;

    :goto_5f
    const/4 v0, 0x6

    .line 14
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_71

    .line 15
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln0/i$a;->g(Ljava/lang/Integer;)Ln0/i$a;

    .line 16
    :cond_71
    invoke-virtual {v3}, Ln0/i$a;->d()Ln0/i;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lv0/k;->a(JLn0/p;Ln0/i;)Lv0/k;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7d
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic e0(Lv0/m0;Ljava/util/List;Ln0/p;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lv0/m0;->d1(Ljava/util/List;Ln0/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e1(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 7

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_24

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_24
    new-instance v2, Lv0/m0$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lv0/m0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lv0/m0$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_37
    return-object v1
.end method

.method private synthetic f1(Ln0/i;Ln0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 15

    .line 1
    invoke-direct {p0}, Lv0/m0;->M0()Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 p2, 0x1

    .line 2
    sget-object v0, Lq0/c$b;->d:Lq0/c$b;

    .line 3
    invoke-virtual {p1}, Ln0/i;->j()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2, p3, v0, p1}, Lv0/m0;->a(JLq0/c$b;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :cond_18
    invoke-direct {p0, p3, p2}, Lv0/m0;->D0(Landroid/database/sqlite/SQLiteDatabase;Ln0/p;)J

    move-result-wide v0

    .line 7
    iget-object p2, p0, Lv0/m0;->d:Lv0/e;

    invoke-virtual {p2}, Lv0/e;->e()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Ln0/i;->e()Ln0/h;

    move-result-object v2

    invoke-virtual {v2}, Ln0/h;->a()[B

    move-result-object v2

    .line 9
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, p2, :cond_31

    const/4 v3, 0x1

    goto :goto_32

    :cond_31
    const/4 v3, 0x0

    .line 10
    :goto_32
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p1}, Ln0/i;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ln0/i;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p1}, Ln0/i;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p1}, Ln0/i;->e()Ln0/h;

    move-result-object v0

    invoke-virtual {v0}, Ln0/h;->b()Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ln0/i;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_93

    move-object v0, v2

    goto :goto_95

    :cond_93
    new-array v0, v4, [B

    :goto_95
    const-string v1, "payload"

    .line 19
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-string v0, "event_id"

    if-nez v3, :cond_e7

    .line 21
    array-length v3, v2

    int-to-double v3, v3

    int-to-double v8, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_b4
    if-gt v5, v3, :cond_e7

    add-int/lit8 v4, v5, -0x1

    mul-int v4, v4, p2

    mul-int v8, v5, p2

    .line 22
    array-length v9, v2

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 24
    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 25
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sequence_num"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    .line 28
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    .line 29
    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_b4

    .line 30
    :cond_e7
    invoke-virtual {p1}, Ln0/i;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_127

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    .line 35
    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_f3

    .line 36
    :cond_127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g0(Lv0/m0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lv0/m0;->m1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g1(Landroid/database/Cursor;)[B
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_7

    .line 6
    :cond_17
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_30

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 9
    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_30
    return-object p0
.end method

.method private synthetic h1(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    .line 4
    sget-object v0, Lq0/c$b;->f:Lq0/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lv0/m0;->a(JLq0/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic i1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lv0/i0;

    invoke-direct {v0, p0}, Lv0/i0;-><init>(Lv0/m0;)V

    .line 3
    invoke-static {p2, v0}, Lv0/m0;->v1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 4
    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method private static synthetic j1(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k1(Ljava/lang/String;Lq0/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-virtual {p1}, Lq0/c$b;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 2
    invoke-virtual {p4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v3, Lv0/x;->a:Lv0/x;

    invoke-static {v1, v3}, Lv0/m0;->v1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4c

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "log_source"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lq0/c$b;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "events_dropped_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    .line 7
    invoke-virtual {p4, p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_73

    .line 8
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/String;

    aput-object p0, p3, v2

    .line 9
    invoke-virtual {p1}, Lq0/c$b;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-virtual {p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_73
    return-object v3
.end method

.method private static synthetic l1(JLn0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ln0/p;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 4
    invoke-virtual {p2}, Ln0/p;->d()Ll0/d;

    move-result-object p1

    invoke-static {p1}, Ly0/a;->a(Ll0/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    .line 5
    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_4f

    .line 6
    invoke-virtual {p2}, Ln0/p;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ln0/p;->d()Ll0/d;

    move-result-object p0

    invoke-static {p0}, Ly0/a;->a(Ll0/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4f
    return-object v2
.end method

.method private synthetic m1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    const-string v0, "DELETE FROM log_event_dropped"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/m0;->b:Lx0/a;

    .line 3
    invoke-interface {v1}, Lx0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic n(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 1

    invoke-static {p0}, Lv0/m0;->S0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private n1(Landroid/database/sqlite/SQLiteDatabase;Ln0/p;I)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ln0/p;",
            "I)",
            "Ljava/util/List<",
            "Lv0/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p2}, Lv0/m0;->K0(Landroid/database/sqlite/SQLiteDatabase;Ln0/p;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c

    return-object v0

    :cond_c
    const-string v2, "_id"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    const-string v8, "code"

    const-string v9, "inline"

    .line 3
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v11, "events"

    const-string v13, "context_id = ?"

    move-object/from16 v10, p1

    .line 6
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lv0/n;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4}, Lv0/n;-><init>(Lv0/m0;Ljava/util/List;Ln0/p;)V

    .line 7
    invoke-static {v1, v2}, Lv0/m0;->v1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private o1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lv0/k;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lv0/m0$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_30

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/k;

    invoke-virtual {v3}, Lv0/k;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2d

    const/16 v3, 0x2c

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_30
    const/16 p2, 0x29

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "event_id"

    const-string v2, "name"

    const-string v3, "value"

    .line 8
    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p1

    .line 10
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lv0/g0;

    invoke-direct {p2, v0}, Lv0/g0;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-static {p1, p2}, Lv0/m0;->v1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic p0(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lv0/m0;->W0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static p1(Ljava/lang/String;)[B
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private q1(Lq0/a$a;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq0/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-static {}, Lq0/d;->c()Lq0/d$a;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq0/d$a;->c(Ljava/lang/String;)Lq0/d$a;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lq0/d$a;->b(Ljava/util/List;)Lq0/d$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq0/d$a;->a()Lq0/d;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lq0/a$a;->a(Lq0/d;)Lq0/a$a;

    goto :goto_8

    :cond_34
    return-void
.end method

.method private r1(J)[B
    .registers 11

    .line 1
    invoke-virtual {p0}, Lv0/m0;->F0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lv0/s;->a:Lv0/s;

    .line 4
    invoke-static {p1, p2}, Lv0/m0;->v1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private s1(Lv0/m0$d;Lv0/m0$b;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/m0$d<",
            "TT;>;",
            "Lv0/m0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/m0;->c:Lx0/a;

    invoke-interface {v0}, Lx0/a;->a()J

    move-result-wide v0

    .line 2
    :goto_6
    :try_start_6
    invoke-interface {p1}, Lv0/m0$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception v2

    .line 3
    iget-object v3, p0, Lv0/m0;->c:Lx0/a;

    invoke-interface {v3}, Lx0/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lv0/m0;->d:Lv0/e;

    invoke-virtual {v5}, Lv0/e;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_23

    .line 4
    invoke-interface {p2, v2}, Lv0/m0$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_23
    const-wide/16 v2, 0x32

    .line 5
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6
.end method

.method public static synthetic t0(Lv0/m0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lv0/m0;->i1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static t1(Ljava/lang/String;)Ll0/b;
    .registers 1

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lv0/m0;->f:Ll0/b;

    return-object p0

    .line 2
    :cond_5
    invoke-static {p0}, Ll0/b;->b(Ljava/lang/String;)Ll0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lv0/m0;->R0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lv0/m0;Ln0/i;Ln0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lv0/m0;->f1(Ln0/i;Ln0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static u1(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lv0/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/k;

    invoke-virtual {v1}, Lv0/k;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_2a
    const/16 p0, 0x29

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lv0/m0;->e1(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static v1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lv0/m0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lv0/m0$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_8
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 3
    throw p1
.end method

.method public static synthetic w(JLandroid/database/Cursor;)Lq0/f;
    .registers 3

    invoke-static {p0, p1, p2}, Lv0/m0;->U0(JLandroid/database/Cursor;)Lq0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lv0/m0;Ljava/util/Map;Lq0/a$a;Landroid/database/Cursor;)Lq0/a;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lv0/m0;->b1(Ljava/util/Map;Lq0/a$a;Landroid/database/Cursor;)Lq0/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lv0/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lv0/m0;->h1(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lv0/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lv0/m0;->P0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lv0/m0;->Y0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ln0/p;Ln0/i;)Lv0/k;
    .registers 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ln0/p;->d()Ll0/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p2}, Ln0/i;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Ln0/p;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 4
    invoke-static {v1, v2, v0}, Lr0/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lv0/p;

    invoke-direct {v0, p0, p2, p1}, Lv0/p;-><init>(Lv0/m0;Ln0/i;Ln0/p;)V

    .line 6
    invoke-virtual {p0, v0}, Lv0/m0;->L0(Lv0/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_36

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_36
    invoke-static {v0, v1, p1, p2}, Lv0/k;->a(JLn0/p;Ln0/i;)Lv0/k;

    move-result-object p1

    return-object p1
.end method

.method E0()J
    .registers 5

    .line 1
    invoke-direct {p0}, Lv0/m0;->H0()J

    move-result-wide v0

    invoke-direct {p0}, Lv0/m0;->I0()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method F0()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/m0;->a:Lv0/t0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv0/d0;

    invoke-direct {v1, v0}, Lv0/d0;-><init>(Lv0/t0;)V

    sget-object v0, Lv0/a0;->a:Lv0/a0;

    .line 3
    invoke-direct {p0, v1, v0}, Lv0/m0;->s1(Lv0/m0$d;Lv0/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method L0(Lv0/m0$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/m0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv0/m0;->F0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_7
    invoke-interface {p1, v0}, Lv0/m0$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public S()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ln0/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv0/z;->a:Lv0/z;

    invoke-virtual {p0, v0}, Lv0/m0;->L0(Lv0/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public X(Ln0/p;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/p;",
            ")",
            "Ljava/lang/Iterable<",
            "Lv0/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv0/q;

    invoke-direct {v0, p0, p1}, Lv0/q;-><init>(Lv0/m0;Ln0/p;)V

    invoke-virtual {p0, v0}, Lv0/m0;->L0(Lv0/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public a(JLq0/c$b;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lv0/f0;

    invoke-direct {v0, p4, p3, p1, p2}, Lv0/f0;-><init>(Ljava/lang/String;Lq0/c$b;J)V

    invoke-virtual {p0, v0}, Lv0/m0;->L0(Lv0/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public a0(Ln0/p;)Z
    .registers 3

    .line 1
    new-instance v0, Lv0/r;

    invoke-direct {v0, p0, p1}, Lv0/r;-><init>(Lv0/m0;Ln0/p;)V

    invoke-virtual {p0, v0}, Lv0/m0;->L0(Lv0/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(Lw0/b$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw0/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv0/m0;->F0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lv0/m0;->C0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    :try_start_7
    invoke-interface {p1}, Lw0/b$a;->n()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/m0;->a:Lv0/t0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public d()Lq0/a;
    .registers 5

    .line 1
    invoke-static {}, Lq0/a;->e()Lq0/a$a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Lv0/m;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lv0/m;-><init>(Lv0/m0;Ljava/lang/String;Ljava/util/Map;Lq0/a$a;)V

    invoke-virtual {p0, v2}, Lv0/m0;->L0(Lv0/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/a;

    return-object v0
.end method

.method public h0(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lv0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Lv0/m0;->u1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lv0/l0;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lv0/l0;-><init>(Lv0/m0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv0/m0;->L0(Lv0/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    new-instance v0, Lv0/j0;

    invoke-direct {v0, p0}, Lv0/j0;-><init>(Lv0/m0;)V

    invoke-virtual {p0, v0}, Lv0/m0;->L0(Lv0/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public m()I
    .registers 5

    .line 1
    iget-object v0, p0, Lv0/m0;->b:Lx0/a;

    invoke-interface {v0}, Lx0/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lv0/m0;->d:Lv0/e;

    invoke-virtual {v2}, Lv0/e;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Lv0/k0;

    invoke-direct {v2, p0, v0, v1}, Lv0/k0;-><init>(Lv0/m0;J)V

    invoke-virtual {p0, v2}, Lv0/m0;->L0(Lv0/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lv0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lv0/m0;->u1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lv0/m0;->F0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public q(Ln0/p;J)V
    .registers 5

    .line 1
    new-instance v0, Lv0/e0;

    invoke-direct {v0, p2, p3, p1}, Lv0/e0;-><init>(JLn0/p;)V

    invoke-virtual {p0, v0}, Lv0/m0;->L0(Lv0/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public r(Ln0/p;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lv0/m0;->F0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ln0/p;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Ln0/p;->d()Ll0/d;

    move-result-object p1

    invoke-static {p1}, Ly0/a;->a(Ll0/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Lv0/u;->a:Lv0/u;

    .line 5
    invoke-static {p1, v0}, Lv0/m0;->v1(Landroid/database/Cursor;Lv0/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
