.class final Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private final a:Le1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lc1/d;


# direct methods
.method synthetic constructor <init>(Le1/b;Lc1/d;Le1/n;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Le1/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n;->b:Lc1/d;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/n;)Lc1/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Lc1/d;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/n;)Le1/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Le1/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/n;

    if-eqz v1, :cond_1f

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Le1/b;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/n;->a:Le1/b;

    .line 3
    invoke-static {v1, v2}, Lf1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->b:Lc1/d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/n;->b:Lc1/d;

    .line 4
    invoke-static {v1, p1}, Lf1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Le1/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->b:Lc1/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lf1/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lf1/n;->c(Ljava/lang/Object;)Lf1/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Le1/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lf1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf1/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->b:Lc1/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lf1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf1/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lf1/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
