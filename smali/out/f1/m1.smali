.class public final Lf1/m1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/m1;->b:Ljava/lang/String;

    iput-object p2, p0, Lf1/m1;->a:Ljava/lang/String;

    iput p4, p0, Lf1/m1;->c:I

    iput-boolean p5, p0, Lf1/m1;->d:Z

    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    iget v0, p0, Lf1/m1;->c:I

    return v0
.end method

.method final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lf1/m1;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lf1/m1;->a:Ljava/lang/String;

    return-object v0
.end method

.method final d()Z
    .registers 2

    iget-boolean v0, p0, Lf1/m1;->d:Z

    return v0
.end method
