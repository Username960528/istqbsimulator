.class public Lk6/e;
.super Ljava/lang/RuntimeException;
.source "FlutterException.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lk6/e;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lk6/e;->b:Ljava/lang/Object;

    return-void
.end method
