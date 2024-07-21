.class public final Le1/z;
.super Lv1/d;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ld1/f$a;
.implements Ld1/f$b;


# static fields
.field private static final h:Ld1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$a<",
            "+",
            "Lu1/f;",
            "Lu1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Ld1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a$a<",
            "+",
            "Lu1/f;",
            "Lu1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf1/d;

.field private f:Lu1/f;

.field private g:Le1/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lu1/e;->c:Ld1/a$a;

    sput-object v0, Le1/z;->h:Ld1/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lf1/d;)V
    .registers 5

    .line 1
    sget-object v0, Le1/z;->h:Ld1/a$a;

    invoke-direct {p0}, Lv1/d;-><init>()V

    iput-object p1, p0, Le1/z;->a:Landroid/content/Context;

    iput-object p2, p0, Le1/z;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 2
    invoke-static {p3, p1}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/d;

    iput-object p1, p0, Le1/z;->e:Lf1/d;

    invoke-virtual {p3}, Lf1/d;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Le1/z;->d:Ljava/util/Set;

    iput-object v0, p0, Le1/z;->c:Ld1/a$a;

    return-void
.end method

.method static bridge synthetic p0(Le1/z;)Le1/y;
    .registers 1

    iget-object p0, p0, Le1/z;->g:Le1/y;

    return-object p0
.end method

.method static bridge synthetic q0(Le1/z;Lv1/l;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lv1/l;->i()Lc1/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc1/b;->r()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 3
    invoke-virtual {p1}, Lv1/l;->l()Lf1/k0;

    move-result-object p1

    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/k0;

    .line 4
    invoke-virtual {p1}, Lf1/k0;->i()Lc1/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/b;->r()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Le1/z;->g:Le1/y;

    .line 7
    invoke-interface {p1, v0}, Le1/y;->c(Lc1/b;)V

    iget-object p0, p0, Le1/z;->f:Lu1/f;

    .line 8
    invoke-interface {p0}, Ld1/a$f;->m()V

    return-void

    :cond_3d
    iget-object v0, p0, Le1/z;->g:Le1/y;

    .line 9
    invoke-virtual {p1}, Lf1/k0;->l()Lf1/i;

    move-result-object p1

    iget-object v1, p0, Le1/z;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Le1/y;->b(Lf1/i;Ljava/util/Set;)V

    goto :goto_4e

    .line 10
    :cond_49
    iget-object p1, p0, Le1/z;->g:Le1/y;

    .line 11
    invoke-interface {p1, v0}, Le1/y;->c(Lc1/b;)V

    .line 12
    :goto_4e
    iget-object p0, p0, Le1/z;->f:Lu1/f;

    .line 13
    invoke-interface {p0}, Ld1/a$f;->m()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Le1/z;->f:Lu1/f;

    invoke-interface {p1}, Ld1/a$f;->m()V

    return-void
.end method

.method public final c(Lc1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/z;->g:Le1/y;

    invoke-interface {v0, p1}, Le1/y;->c(Lc1/b;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p1, p0, Le1/z;->f:Lu1/f;

    invoke-interface {p1, p0}, Lu1/f;->g(Lv1/f;)V

    return-void
.end method

.method public final q(Lv1/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le1/z;->b:Landroid/os/Handler;

    new-instance v1, Le1/x;

    invoke-direct {v1, p0, p1}, Le1/x;-><init>(Le1/z;Lv1/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r0(Le1/y;)V
    .registers 11

    .line 1
    iget-object v0, p0, Le1/z;->f:Lu1/f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld1/a$f;->m()V

    :cond_7
    iget-object v0, p0, Le1/z;->e:Lf1/d;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1/d;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Le1/z;->c:Ld1/a$a;

    iget-object v3, p0, Le1/z;->a:Landroid/content/Context;

    iget-object v0, p0, Le1/z;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Le1/z;->e:Lf1/d;

    .line 4
    invoke-virtual {v5}, Lf1/d;->f()Lu1/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Ld1/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lf1/d;Ljava/lang/Object;Ld1/f$a;Ld1/f$b;)Ld1/a$f;

    move-result-object v0

    iput-object v0, p0, Le1/z;->f:Lu1/f;

    iput-object p1, p0, Le1/z;->g:Le1/y;

    iget-object p1, p0, Le1/z;->d:Ljava/util/Set;

    if-eqz p1, :cond_3f

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3f

    .line 7
    :cond_39
    iget-object p1, p0, Le1/z;->f:Lu1/f;

    .line 8
    invoke-interface {p1}, Lu1/f;->p()V

    return-void

    .line 9
    :cond_3f
    :goto_3f
    iget-object p1, p0, Le1/z;->b:Landroid/os/Handler;

    new-instance v0, Le1/w;

    invoke-direct {v0, p0}, Le1/w;-><init>(Le1/z;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s0()V
    .registers 2

    .line 1
    iget-object v0, p0, Le1/z;->f:Lu1/f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld1/a$f;->m()V

    :cond_7
    return-void
.end method
