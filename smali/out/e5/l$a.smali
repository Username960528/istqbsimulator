.class final Le5/l$a;
.super Ljava/io/Writer;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/l$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Le5/l$a$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Le5/l$a$a;

    invoke-direct {v0}, Le5/l$a$a;-><init>()V

    iput-object v0, p0, Le5/l$a;->b:Le5/l$a$a;

    .line 3
    iput-object p1, p0, Le5/l$a;->a:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public write(I)V
    .registers 3

    .line 3
    iget-object v0, p0, Le5/l$a;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .registers 5

    .line 1
    iget-object v0, p0, Le5/l$a;->b:Le5/l$a$a;

    iput-object p1, v0, Le5/l$a$a;->a:[C

    .line 2
    iget-object p1, p0, Le5/l$a;->a:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
