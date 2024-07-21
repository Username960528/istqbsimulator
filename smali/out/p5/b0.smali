.class public final synthetic Lp5/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk6/k$d;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lp5/i;

.field public final synthetic f:Lk6/j;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lk6/k$d;Ljava/lang/Boolean;Lp5/i;Lk6/j;ZI)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp5/b0;->a:Z

    iput-object p2, p0, Lp5/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp5/b0;->c:Lk6/k$d;

    iput-object p4, p0, Lp5/b0;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lp5/b0;->e:Lp5/i;

    iput-object p6, p0, Lp5/b0;->f:Lk6/j;

    iput-boolean p7, p0, Lp5/b0;->g:Z

    iput p8, p0, Lp5/b0;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-boolean v0, p0, Lp5/b0;->a:Z

    iget-object v1, p0, Lp5/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lp5/b0;->c:Lk6/k$d;

    iget-object v3, p0, Lp5/b0;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lp5/b0;->e:Lp5/i;

    iget-object v5, p0, Lp5/b0;->f:Lk6/j;

    iget-boolean v6, p0, Lp5/b0;->g:Z

    iget v7, p0, Lp5/b0;->h:I

    invoke-static/range {v0 .. v7}, Lp5/c0;->a(ZLjava/lang/String;Lk6/k$d;Ljava/lang/Boolean;Lp5/i;Lk6/j;ZI)V

    return-void
.end method
