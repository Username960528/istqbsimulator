.class Ly5/c$f;
.super Ljava/lang/Object;
.source "DartMessenger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:Lk6/c$a;

.field public final b:Ly5/c$d;


# direct methods
.method constructor <init>(Lk6/c$a;Ly5/c$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5/c$f;->a:Lk6/c$a;

    .line 3
    iput-object p2, p0, Ly5/c$f;->b:Ly5/c$d;

    return-void
.end method
