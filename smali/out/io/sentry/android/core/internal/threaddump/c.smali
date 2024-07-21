.class public Lio/sentry/android/core/internal/threaddump/c;
.super Ljava/lang/Object;
.source "ThreadDumpParser.java"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lio/sentry/x4;

.field private final b:Z

.field private final c:Lio/sentry/z4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/regex/Pattern;

    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/regex/Pattern;

    const-string v0, " *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*?)\\s+\\((.*)\\+(\\d+)\\)(?: \\(.*\\))?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    const-string v0, " *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*)\\s*\\(?(.*)\\)?(?: \\(.*\\))?"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock an unknown object"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/sentry/x4;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/x4;

    .line 3
    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    .line 4
    new-instance p2, Lio/sentry/z4;

    invoke-direct {p2, p1}, Lio/sentry/z4;-><init>(Lio/sentry/x4;)V

    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/z4;

    return-void
.end method

.method private a(Lio/sentry/protocol/w;Lio/sentry/t4;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/w;->k()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_b
    invoke-virtual {p2}, Lio/sentry/t4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/t4;

    if-eqz v1, :cond_27

    .line 4
    invoke-virtual {v1}, Lio/sentry/t4;->g()I

    move-result v2

    invoke-virtual {p2}, Lio/sentry/t4;->g()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v1, p2}, Lio/sentry/t4;->l(I)V

    goto :goto_33

    .line 5
    :cond_27
    invoke-virtual {p2}, Lio/sentry/t4;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/sentry/t4;

    invoke-direct {v2, p2}, Lio/sentry/t4;-><init>(Lio/sentry/t4;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_33
    invoke-virtual {p1, v0}, Lio/sentry/protocol/w;->t(Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_16

    .line 3
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_16
    :goto_16
    return-object p3
.end method

.method private c(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_16

    .line 3
    :cond_d
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_16
    :goto_16
    return-object p3
.end method

.method private d(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_1c

    .line 3
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_1c

    move-object p3, p1

    :cond_1c
    :goto_1c
    return-object p3
.end method

.method private e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private g(Lio/sentry/android/core/internal/threaddump/b;Lio/sentry/protocol/w;)Lio/sentry/protocol/v;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 3
    sget-object v5, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 4
    sget-object v6, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 5
    sget-object v7, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 6
    sget-object v8, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 7
    sget-object v9, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 8
    sget-object v10, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 9
    sget-object v11, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 10
    sget-object v12, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 11
    sget-object v13, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 12
    sget-object v14, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v15, 0x0

    .line 13
    :goto_4e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Z

    move-result v16

    if-eqz v16, :cond_270

    .line 14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->b()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v14

    move-object/from16 v17, v4

    const/4 v4, 0x0

    if-nez v14, :cond_6e

    .line 15
    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v3, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Internal error while parsing thread dump."

    invoke-interface {v1, v3, v5, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_270

    .line 16
    :cond_6e
    iget-object v14, v14, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v3, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v18

    const/4 v4, 0x1

    if-eqz v18, :cond_9f

    .line 18
    new-instance v14, Lio/sentry/protocol/u;

    invoke-direct {v14}, Lio/sentry/protocol/u;-><init>()V

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lio/sentry/protocol/u;->y(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lio/sentry/protocol/u;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v15, 0x3

    .line 21
    invoke-direct {v0, v3, v15, v4}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Lio/sentry/protocol/u;->u(Ljava/lang/Integer;)V

    .line 22
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_97
    move-object/from16 v21, v3

    move-object/from16 v4, v17

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_26c

    .line 23
    :cond_9f
    invoke-direct {v0, v5, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_bd

    .line 24
    new-instance v14, Lio/sentry/protocol/u;

    invoke-direct {v14}, Lio/sentry/protocol/u;-><init>()V

    .line 25
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lio/sentry/protocol/u;->y(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lio/sentry/protocol/u;->s(Ljava/lang/String;)V

    .line 27
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_97

    .line 28
    :cond_bd
    invoke-direct {v0, v6, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v18

    const-string v4, "%s.%s"

    move-object/from16 v21, v3

    if-eqz v18, :cond_10f

    .line 29
    new-instance v15, Lio/sentry/protocol/u;

    invoke-direct {v15}, Lio/sentry/protocol/u;-><init>()V

    const/4 v14, 0x1

    .line 30
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    .line 31
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v18, v3, v19

    aput-object v20, v3, v14

    .line 32
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v15, v3}, Lio/sentry/protocol/u;->w(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 34
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lio/sentry/protocol/u;->s(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 35
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lio/sentry/protocol/u;->r(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v14, 0x0

    .line 36
    invoke-direct {v0, v6, v4, v14}, Lio/sentry/android/core/internal/threaddump/c;->d(Ljava/util/regex/Matcher;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Lio/sentry/protocol/u;->u(Ljava/lang/Integer;)V

    .line 37
    iget-object v4, v0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/z4;

    invoke-virtual {v4, v3}, Lio/sentry/z4;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v3}, Lio/sentry/protocol/u;->t(Ljava/lang/Boolean;)V

    .line 38
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10a
    :goto_10a
    move-object/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_26c

    .line 39
    :cond_10f
    invoke-direct {v0, v7, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_149

    .line 40
    new-instance v15, Lio/sentry/protocol/u;

    invoke-direct {v15}, Lio/sentry/protocol/u;-><init>()V

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    .line 42
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v18

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v14, v3, v19

    const/4 v14, 0x1

    aput-object v18, v3, v14

    .line 43
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v15, v3}, Lio/sentry/protocol/u;->w(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 45
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lio/sentry/protocol/u;->s(Ljava/lang/String;)V

    .line 46
    iget-object v4, v0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/z4;

    invoke-virtual {v4, v3}, Lio/sentry/z4;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v3}, Lio/sentry/protocol/u;->t(Ljava/lang/Boolean;)V

    .line 47
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10a

    .line 48
    :cond_149
    invoke-direct {v0, v8, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_178

    if-eqz v15, :cond_10a

    .line 49
    new-instance v3, Lio/sentry/t4;

    invoke-direct {v3}, Lio/sentry/t4;-><init>()V

    const/4 v4, 0x1

    .line 50
    invoke-virtual {v3, v4}, Lio/sentry/t4;->l(I)V

    .line 51
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/t4;->h(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 52
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/t4;->j(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 53
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/t4;->i(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v15, v3}, Lio/sentry/protocol/u;->v(Lio/sentry/t4;)V

    .line 55
    invoke-direct {v0, v1, v3}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/t4;)V

    goto :goto_10a

    .line 56
    :cond_178
    invoke-direct {v0, v9, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a8

    if-eqz v15, :cond_10a

    .line 57
    new-instance v3, Lio/sentry/t4;

    invoke-direct {v3}, Lio/sentry/t4;-><init>()V

    const/4 v4, 0x2

    .line 58
    invoke-virtual {v3, v4}, Lio/sentry/t4;->l(I)V

    const/4 v14, 0x1

    .line 59
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lio/sentry/t4;->h(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/t4;->j(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 61
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/t4;->i(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v15, v3}, Lio/sentry/protocol/u;->v(Lio/sentry/t4;)V

    .line 63
    invoke-direct {v0, v1, v3}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/t4;)V

    goto/16 :goto_10a

    .line 64
    :cond_1a8
    invoke-direct {v0, v10, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d9

    if-eqz v15, :cond_10a

    .line 65
    new-instance v3, Lio/sentry/t4;

    invoke-direct {v3}, Lio/sentry/t4;-><init>()V

    const/4 v4, 0x4

    .line 66
    invoke-virtual {v3, v4}, Lio/sentry/t4;->l(I)V

    const/4 v4, 0x1

    .line 67
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/t4;->h(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 68
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/t4;->j(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 69
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/t4;->i(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v15, v3}, Lio/sentry/protocol/u;->v(Lio/sentry/t4;)V

    .line 71
    invoke-direct {v0, v1, v3}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/t4;)V

    goto/16 :goto_10a

    .line 72
    :cond_1d9
    invoke-direct {v0, v11, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_214

    if-eqz v15, :cond_10a

    .line 73
    new-instance v3, Lio/sentry/t4;

    invoke-direct {v3}, Lio/sentry/t4;-><init>()V

    .line 74
    invoke-virtual {v3, v4}, Lio/sentry/t4;->l(I)V

    const/4 v4, 0x1

    .line 75
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/t4;->h(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 76
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/t4;->j(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 77
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/t4;->i(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v14, 0x0

    .line 78
    invoke-direct {v0, v11, v4, v14}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/t4;->k(Ljava/lang/Long;)V

    .line 79
    invoke-virtual {v15, v3}, Lio/sentry/protocol/u;->v(Lio/sentry/t4;)V

    .line 80
    invoke-direct {v0, v1, v3}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/t4;)V

    move-object v3, v14

    goto :goto_243

    :cond_214
    const/4 v3, 0x0

    .line 81
    invoke-direct {v0, v12, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_246

    if-eqz v15, :cond_243

    .line 82
    new-instance v14, Lio/sentry/t4;

    invoke-direct {v14}, Lio/sentry/t4;-><init>()V

    .line 83
    invoke-virtual {v14, v4}, Lio/sentry/t4;->l(I)V

    const/4 v4, 0x1

    .line 84
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lio/sentry/t4;->h(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 85
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lio/sentry/t4;->j(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 86
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lio/sentry/t4;->i(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v15, v14}, Lio/sentry/protocol/u;->v(Lio/sentry/t4;)V

    .line 88
    invoke-direct {v0, v1, v14}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/t4;)V

    :cond_243
    :goto_243
    move-object/from16 v4, v17

    goto :goto_26c

    .line 89
    :cond_246
    invoke-direct {v0, v13, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_25d

    if-eqz v15, :cond_243

    .line 90
    new-instance v14, Lio/sentry/t4;

    invoke-direct {v14}, Lio/sentry/t4;-><init>()V

    .line 91
    invoke-virtual {v14, v4}, Lio/sentry/t4;->l(I)V

    .line 92
    invoke-virtual {v15, v14}, Lio/sentry/protocol/u;->v(Lio/sentry/t4;)V

    .line 93
    invoke-direct {v0, v1, v14}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/t4;)V

    goto :goto_243

    .line 94
    :cond_25d
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_270

    move-object/from16 v4, v17

    invoke-direct {v0, v4, v14}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_26c

    goto :goto_270

    :cond_26c
    :goto_26c
    move-object/from16 v3, v21

    goto/16 :goto_4e

    .line 95
    :cond_270
    :goto_270
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 96
    new-instance v1, Lio/sentry/protocol/v;

    invoke-direct {v1, v2}, Lio/sentry/protocol/v;-><init>(Ljava/util/List;)V

    .line 97
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/v;->e(Ljava/lang/Boolean;)V

    return-object v1
.end method

.method private h(Lio/sentry/android/core/internal/threaddump/b;)Lio/sentry/protocol/w;
    .registers 11

    .line 1
    new-instance v0, Lio/sentry/protocol/w;

    invoke-direct {v0}, Lio/sentry/protocol/w;-><init>()V

    .line 2
    sget-object v1, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/regex/Pattern;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1b

    return-object v4

    .line 5
    :cond_1b
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->b()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_32

    .line 6
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Internal error while parsing thread dump."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 7
    :cond_32
    iget-object v6, v3, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v6}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v6

    const-string v7, "No thread id in the dump, skipping thread."

    const/4 v8, 0x1

    if-eqz v6, :cond_7d

    const/4 v2, 0x4

    .line 8
    invoke-direct {p0, v1, v2, v4}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_52

    .line 9
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v7, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 10
    :cond_52
    invoke-virtual {v0, v2}, Lio/sentry/protocol/w;->u(Ljava/lang/Long;)V

    .line 11
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/w;->w(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a4

    const-string v2, " "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_79

    const/16 v2, 0x20

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/w;->z(Ljava/lang/String;)V

    goto :goto_a4

    .line 15
    :cond_79
    invoke-virtual {v0, v1}, Lio/sentry/protocol/w;->z(Ljava/lang/String;)V

    goto :goto_a4

    .line 16
    :cond_7d
    iget-object v1, v3, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a4

    const/4 v1, 0x3

    .line 17
    invoke-direct {p0, v2, v1, v4}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_9a

    .line 18
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v7, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 19
    :cond_9a
    invoke-virtual {v0, v1}, Lio/sentry/protocol/w;->u(Ljava/lang/Long;)V

    .line 20
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/w;->w(Ljava/lang/String;)V

    .line 21
    :cond_a4
    :goto_a4
    invoke-virtual {v0}, Lio/sentry/protocol/w;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_cc

    const-string v2, "main"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/w;->v(Ljava/lang/Boolean;)V

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/w;->q(Ljava/lang/Boolean;)V

    if-eqz v1, :cond_c5

    .line 25
    iget-boolean v1, p0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    if-nez v1, :cond_c5

    const/4 v5, 0x1

    :cond_c5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/w;->r(Ljava/lang/Boolean;)V

    .line 26
    :cond_cc
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/internal/threaddump/c;->g(Lio/sentry/android/core/internal/threaddump/b;Lio/sentry/protocol/w;)Lio/sentry/protocol/v;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lio/sentry/protocol/w;->y(Lio/sentry/protocol/v;)V

    return-object v0
.end method


# virtual methods
.method public f(Lio/sentry/android/core/internal/threaddump/b;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/core/internal/threaddump/b;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/protocol/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/regex/Pattern;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 4
    :cond_13
    :goto_13
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 5
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->b()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v3

    if-nez v3, :cond_30

    .line 6
    iget-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v1, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Internal error while parsing thread dump."

    invoke-interface {p1, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_30
    iget-object v3, v3, Lio/sentry/android/core/internal/threaddump/a;->b:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v1, v3}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-direct {p0, v2, v3}, Lio/sentry/android/core/internal/threaddump/c;->e(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 9
    :cond_3e
    invoke-virtual {p1}, Lio/sentry/android/core/internal/threaddump/b;->d()V

    .line 10
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/threaddump/c;->h(Lio/sentry/android/core/internal/threaddump/b;)Lio/sentry/protocol/w;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_4b
    return-object v0
.end method
