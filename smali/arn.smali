.class public final Larn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lpx;


# instance fields
.field public a:I

.field public b:Laov;

.field c:Laov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lpy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    sput-object v0, Larn;->d:Lpx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method

.method public static a()Larn;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Larn;->d:Lpx;

    invoke-interface {v0}, Lpx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    .line 316
    if-nez v0, :cond_0

    new-instance v0, Larn;

    invoke-direct {v0}, Larn;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Larn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Larn;->a:I

    .line 321
    iput-object v1, p0, Larn;->b:Laov;

    .line 322
    iput-object v1, p0, Larn;->c:Laov;

    .line 323
    sget-object v0, Larn;->d:Lpx;

    invoke-interface {v0, p0}, Lpx;->a(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method
