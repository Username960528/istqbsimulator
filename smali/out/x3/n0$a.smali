.class synthetic Lx3/n0$a;
.super Ljava/lang/Object;
.source "RemoteSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I

.field static final synthetic h:[I

.field static final synthetic i:[I

.field static final synthetic j:[I

.field static final synthetic k:[I

.field static final synthetic l:[I

.field static final synthetic m:[I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    invoke-static {}, Lb5/t$c;->values()[Lb5/t$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lx3/n0$a;->m:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lb5/t$c;->b:Lb5/t$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lx3/n0$a;->m:[I

    sget-object v3, Lb5/t$c;->c:Lb5/t$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lx3/n0$a;->m:[I

    sget-object v4, Lb5/t$c;->d:Lb5/t$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lx3/n0$a;->m:[I

    sget-object v5, Lb5/t$c;->e:Lb5/t$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lx3/n0$a;->m:[I

    sget-object v6, Lb5/t$c;->f:Lb5/t$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lx3/n0$a;->m:[I

    sget-object v7, Lb5/t$c;->g:Lb5/t$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 2
    :catch_49
    invoke-static {}, Lb5/b0$c;->values()[Lb5/b0$c;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lx3/n0$a;->l:[I

    :try_start_52
    sget-object v7, Lb5/b0$c;->b:Lb5/b0$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5a
    sget-object v6, Lx3/n0$a;->l:[I

    sget-object v7, Lb5/b0$c;->c:Lb5/b0$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    :catch_64
    :try_start_64
    sget-object v6, Lx3/n0$a;->l:[I

    sget-object v7, Lb5/b0$c;->d:Lb5/b0$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v6, Lx3/n0$a;->l:[I

    sget-object v7, Lb5/b0$c;->e:Lb5/b0$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v6, Lx3/n0$a;->l:[I

    sget-object v7, Lb5/b0$c;->f:Lb5/b0$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_82

    :catch_82
    :try_start_82
    sget-object v6, Lx3/n0$a;->l:[I

    sget-object v7, Lb5/b0$c;->g:Lb5/b0$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8c} :catch_8c

    .line 3
    :catch_8c
    invoke-static {}, Lb5/z$e;->values()[Lb5/z$e;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lx3/n0$a;->k:[I

    :try_start_95
    sget-object v7, Lb5/z$e;->c:Lb5/z$e;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9d
    sget-object v6, Lx3/n0$a;->k:[I

    sget-object v7, Lb5/z$e;->d:Lb5/z$e;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_a7} :catch_a7

    .line 4
    :catch_a7
    invoke-static {}, Lb5/z$f$b;->values()[Lb5/z$f$b;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lx3/n0$a;->j:[I

    :try_start_b0
    sget-object v7, Lb5/z$f$b;->c:Lb5/z$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b8} :catch_b8

    :catch_b8
    :try_start_b8
    sget-object v6, Lx3/n0$a;->j:[I

    sget-object v7, Lb5/z$f$b;->d:Lb5/z$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_c2} :catch_c2

    :catch_c2
    :try_start_c2
    sget-object v6, Lx3/n0$a;->j:[I

    sget-object v7, Lb5/z$f$b;->g:Lb5/z$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v6, Lx3/n0$a;->j:[I

    sget-object v7, Lb5/z$f$b;->h:Lb5/z$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d6} :catch_d6

    :catch_d6
    :try_start_d6
    sget-object v6, Lx3/n0$a;->j:[I

    sget-object v7, Lb5/z$f$b;->f:Lb5/z$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_e0} :catch_e0

    :catch_e0
    :try_start_e0
    sget-object v6, Lx3/n0$a;->j:[I

    sget-object v7, Lb5/z$f$b;->e:Lb5/z$f$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e0 .. :try_end_ea} :catch_ea

    :catch_ea
    const/4 v6, 0x7

    :try_start_eb
    sget-object v7, Lx3/n0$a;->j:[I

    sget-object v8, Lb5/z$f$b;->i:Lb5/z$f$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_f5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_eb .. :try_end_f5} :catch_f5

    :catch_f5
    const/16 v7, 0x8

    :try_start_f7
    sget-object v8, Lx3/n0$a;->j:[I

    sget-object v9, Lb5/z$f$b;->j:Lb5/z$f$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f7 .. :try_end_101} :catch_101

    :catch_101
    const/16 v8, 0x9

    :try_start_103
    sget-object v9, Lx3/n0$a;->j:[I

    sget-object v10, Lb5/z$f$b;->k:Lb5/z$f$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_10d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_103 .. :try_end_10d} :catch_10d

    :catch_10d
    const/16 v9, 0xa

    :try_start_10f
    sget-object v10, Lx3/n0$a;->j:[I

    sget-object v11, Lb5/z$f$b;->l:Lb5/z$f$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_119
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10f .. :try_end_119} :catch_119

    .line 5
    :catch_119
    invoke-static {}, Lr3/q$b;->values()[Lr3/q$b;

    move-result-object v10

    array-length v10, v10

    new-array v10, v10, [I

    sput-object v10, Lx3/n0$a;->i:[I

    :try_start_122
    sget-object v11, Lr3/q$b;->b:Lr3/q$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v10, v11
    :try_end_12a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_122 .. :try_end_12a} :catch_12a

    :catch_12a
    :try_start_12a
    sget-object v10, Lx3/n0$a;->i:[I

    sget-object v11, Lr3/q$b;->c:Lr3/q$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v0, v10, v11
    :try_end_134
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12a .. :try_end_134} :catch_134

    :catch_134
    :try_start_134
    sget-object v10, Lx3/n0$a;->i:[I

    sget-object v11, Lr3/q$b;->d:Lr3/q$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v10, v11
    :try_end_13e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_134 .. :try_end_13e} :catch_13e

    :catch_13e
    :try_start_13e
    sget-object v10, Lx3/n0$a;->i:[I

    sget-object v11, Lr3/q$b;->e:Lr3/q$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v10, v11
    :try_end_148
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13e .. :try_end_148} :catch_148

    :catch_148
    :try_start_148
    sget-object v10, Lx3/n0$a;->i:[I

    sget-object v11, Lr3/q$b;->f:Lr3/q$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v4, v10, v11
    :try_end_152
    .catch Ljava/lang/NoSuchFieldError; {:try_start_148 .. :try_end_152} :catch_152

    :catch_152
    :try_start_152
    sget-object v4, Lx3/n0$a;->i:[I

    sget-object v10, Lr3/q$b;->g:Lr3/q$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v5, v4, v10
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_152 .. :try_end_15c} :catch_15c

    :catch_15c
    :try_start_15c
    sget-object v4, Lx3/n0$a;->i:[I

    sget-object v5, Lr3/q$b;->h:Lr3/q$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v6, v4, v5
    :try_end_166
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_166} :catch_166

    :catch_166
    :try_start_166
    sget-object v4, Lx3/n0$a;->i:[I

    sget-object v5, Lr3/q$b;->j:Lr3/q$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v7, v4, v5
    :try_end_170
    .catch Ljava/lang/NoSuchFieldError; {:try_start_166 .. :try_end_170} :catch_170

    :catch_170
    :try_start_170
    sget-object v4, Lx3/n0$a;->i:[I

    sget-object v5, Lr3/q$b;->i:Lr3/q$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v8, v4, v5
    :try_end_17a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_170 .. :try_end_17a} :catch_17a

    :catch_17a
    :try_start_17a
    sget-object v4, Lx3/n0$a;->i:[I

    sget-object v5, Lr3/q$b;->k:Lr3/q$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v9, v4, v5
    :try_end_184
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17a .. :try_end_184} :catch_184

    .line 6
    :catch_184
    invoke-static {}, Lb5/z$k$b;->values()[Lb5/z$k$b;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lx3/n0$a;->h:[I

    :try_start_18d
    sget-object v5, Lb5/z$k$b;->c:Lb5/z$k$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_195
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18d .. :try_end_195} :catch_195

    :catch_195
    :try_start_195
    sget-object v4, Lx3/n0$a;->h:[I

    sget-object v5, Lb5/z$k$b;->d:Lb5/z$k$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_19f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_195 .. :try_end_19f} :catch_19f

    :catch_19f
    :try_start_19f
    sget-object v4, Lx3/n0$a;->h:[I

    sget-object v5, Lb5/z$k$b;->e:Lb5/z$k$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_1a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19f .. :try_end_1a9} :catch_1a9

    :catch_1a9
    :try_start_1a9
    sget-object v4, Lx3/n0$a;->h:[I

    sget-object v5, Lb5/z$k$b;->f:Lb5/z$k$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_1b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a9 .. :try_end_1b3} :catch_1b3

    .line 7
    :catch_1b3
    invoke-static {}, Lb5/z$h$b;->values()[Lb5/z$h$b;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lx3/n0$a;->g:[I

    :try_start_1bc
    sget-object v5, Lb5/z$h$b;->b:Lb5/z$h$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_1c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bc .. :try_end_1c4} :catch_1c4

    :catch_1c4
    :try_start_1c4
    sget-object v4, Lx3/n0$a;->g:[I

    sget-object v5, Lb5/z$h$b;->c:Lb5/z$h$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_1ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c4 .. :try_end_1ce} :catch_1ce

    :catch_1ce
    :try_start_1ce
    sget-object v4, Lx3/n0$a;->g:[I

    sget-object v5, Lb5/z$h$b;->d:Lb5/z$h$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_1d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ce .. :try_end_1d8} :catch_1d8

    .line 8
    :catch_1d8
    invoke-static {}, Lb5/z$d$b;->values()[Lb5/z$d$b;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lx3/n0$a;->f:[I

    :try_start_1e1
    sget-object v5, Lb5/z$d$b;->c:Lb5/z$d$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_1e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e1 .. :try_end_1e9} :catch_1e9

    :catch_1e9
    :try_start_1e9
    sget-object v4, Lx3/n0$a;->f:[I

    sget-object v5, Lb5/z$d$b;->d:Lb5/z$d$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_1f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e9 .. :try_end_1f3} :catch_1f3

    .line 9
    :catch_1f3
    invoke-static {}, Lr3/l$a;->values()[Lr3/l$a;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lx3/n0$a;->e:[I

    :try_start_1fc
    sget-object v5, Lr3/l$a;->b:Lr3/l$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_204
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1fc .. :try_end_204} :catch_204

    :catch_204
    :try_start_204
    sget-object v4, Lx3/n0$a;->e:[I

    sget-object v5, Lr3/l$a;->c:Lr3/l$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_20e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_204 .. :try_end_20e} :catch_20e

    .line 10
    :catch_20e
    invoke-static {}, Lt3/g1;->values()[Lt3/g1;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lx3/n0$a;->d:[I

    :try_start_217
    sget-object v5, Lt3/g1;->a:Lt3/g1;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_21f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_217 .. :try_end_21f} :catch_21f

    :catch_21f
    :try_start_21f
    sget-object v4, Lx3/n0$a;->d:[I

    sget-object v5, Lt3/g1;->b:Lt3/g1;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_229
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21f .. :try_end_229} :catch_229

    :catch_229
    :try_start_229
    sget-object v4, Lx3/n0$a;->d:[I

    sget-object v5, Lt3/g1;->c:Lt3/g1;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_233
    .catch Ljava/lang/NoSuchFieldError; {:try_start_229 .. :try_end_233} :catch_233

    :catch_233
    :try_start_233
    sget-object v4, Lx3/n0$a;->d:[I

    sget-object v5, Lt3/g1;->d:Lt3/g1;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_23d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_233 .. :try_end_23d} :catch_23d

    .line 11
    :catch_23d
    invoke-static {}, Lb5/p$c$c;->values()[Lb5/p$c$c;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lx3/n0$a;->c:[I

    :try_start_246
    sget-object v5, Lb5/p$c$c;->b:Lb5/p$c$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_24e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_246 .. :try_end_24e} :catch_24e

    :catch_24e
    :try_start_24e
    sget-object v4, Lx3/n0$a;->c:[I

    sget-object v5, Lb5/p$c$c;->f:Lb5/p$c$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_258
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24e .. :try_end_258} :catch_258

    :catch_258
    :try_start_258
    sget-object v4, Lx3/n0$a;->c:[I

    sget-object v5, Lb5/p$c$c;->g:Lb5/p$c$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_262
    .catch Ljava/lang/NoSuchFieldError; {:try_start_258 .. :try_end_262} :catch_262

    :catch_262
    :try_start_262
    sget-object v4, Lx3/n0$a;->c:[I

    sget-object v5, Lb5/p$c$c;->c:Lb5/p$c$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_26c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_262 .. :try_end_26c} :catch_26c

    .line 12
    :catch_26c
    invoke-static {}, Lb5/v$c;->values()[Lb5/v$c;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lx3/n0$a;->b:[I

    :try_start_275
    sget-object v4, Lb5/v$c;->c:Lb5/v$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_27d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_275 .. :try_end_27d} :catch_27d

    :catch_27d
    :try_start_27d
    sget-object v3, Lx3/n0$a;->b:[I

    sget-object v4, Lb5/v$c;->b:Lb5/v$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_287
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27d .. :try_end_287} :catch_287

    :catch_287
    :try_start_287
    sget-object v3, Lx3/n0$a;->b:[I

    sget-object v4, Lb5/v$c;->d:Lb5/v$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_291
    .catch Ljava/lang/NoSuchFieldError; {:try_start_287 .. :try_end_291} :catch_291

    .line 13
    :catch_291
    invoke-static {}, Lb5/e0$c;->values()[Lb5/e0$c;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lx3/n0$a;->a:[I

    :try_start_29a
    sget-object v4, Lb5/e0$c;->b:Lb5/e0$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_2a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29a .. :try_end_2a2} :catch_2a2

    :catch_2a2
    :try_start_2a2
    sget-object v1, Lx3/n0$a;->a:[I

    sget-object v3, Lb5/e0$c;->c:Lb5/e0$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_2ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a2 .. :try_end_2ac} :catch_2ac

    :catch_2ac
    :try_start_2ac
    sget-object v0, Lx3/n0$a;->a:[I

    sget-object v1, Lb5/e0$c;->d:Lb5/e0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_2b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ac .. :try_end_2b6} :catch_2b6

    :catch_2b6
    return-void
.end method
