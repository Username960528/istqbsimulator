.class public final synthetic Ly5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly5/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ly5/c$f;

.field public final synthetic e:Ljava/nio/ByteBuffer;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ly5/c;Ljava/lang/String;ILy5/c$f;Ljava/nio/ByteBuffer;J)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/b;->a:Ly5/c;

    iput-object p2, p0, Ly5/b;->b:Ljava/lang/String;

    iput p3, p0, Ly5/b;->c:I

    iput-object p4, p0, Ly5/b;->d:Ly5/c$f;

    iput-object p5, p0, Ly5/b;->e:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Ly5/b;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Ly5/b;->a:Ly5/c;

    iget-object v1, p0, Ly5/b;->b:Ljava/lang/String;

    iget v2, p0, Ly5/b;->c:I

    iget-object v3, p0, Ly5/b;->d:Ly5/c$f;

    iget-object v4, p0, Ly5/b;->e:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Ly5/b;->f:J

    invoke-static/range {v0 .. v6}, Ly5/c;->i(Ly5/c;Ljava/lang/String;ILy5/c$f;Ljava/nio/ByteBuffer;J)V

    return-void
.end method
