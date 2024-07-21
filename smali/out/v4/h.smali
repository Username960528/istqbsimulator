.class public final Lv4/h;
.super Ljava/lang/Object;
.source "EventGDTLogger.kt"

# interfaces
.implements Lv4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/h$a;
    }
.end annotation


# static fields
.field public static final b:Lv4/h$a;


# instance fields
.field private final a:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Ll0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lv4/h;->b:Lv4/h$a;

    return-void
.end method

.method public constructor <init>(La4/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/b<",
            "Ll0/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/h;->a:La4/b;

    return-void
.end method

.method public static synthetic b(Lv4/h;Lv4/p;)[B
    .registers 2

    invoke-direct {p0, p1}, Lv4/h;->c(Lv4/p;)[B

    move-result-object p0

    return-object p0
.end method

.method private final c(Lv4/p;)[B
    .registers 4

    .line 1
    sget-object v0, Lv4/q;->a:Lv4/q;

    invoke-virtual {v0}, Lv4/q;->b()Lk3/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lk3/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventGDTLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lz7/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lv4/p;)V
    .registers 7

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv4/h;->a:La4/b;

    .line 2
    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/g;

    .line 3
    const-class v1, Lv4/p;

    const-string v2, "json"

    .line 4
    invoke-static {v2}, Ll0/b;->b(Ljava/lang/String;)Ll0/b;

    move-result-object v2

    .line 5
    new-instance v3, Lv4/g;

    invoke-direct {v3, p0}, Lv4/g;-><init>(Lv4/h;)V

    const-string v4, "FIREBASE_APPQUALITY_SESSION"

    .line 6
    invoke-interface {v0, v4, v1, v2, v3}, Ll0/g;->a(Ljava/lang/String;Ljava/lang/Class;Ll0/b;Ll0/e;)Ll0/f;

    move-result-object v0

    .line 7
    invoke-static {p1}, Ll0/c;->d(Ljava/lang/Object;)Ll0/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ll0/f;->b(Ll0/c;)V

    return-void
.end method
