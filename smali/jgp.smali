.class public final Ljgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhm;


# static fields
.field static final a:Ljhb;

.field static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Ljgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    sput-object v0, Ljgp;->a:Ljhb;

    .line 31
    new-instance v0, Ljgr;

    invoke-direct {v0}, Ljgr;-><init>()V

    sput-object v0, Ljgp;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Ljgp;

    invoke-direct {v0}, Ljgp;-><init>()V

    sput-object v0, Ljgp;->c:Ljgp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Ljgs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2056
    sget-object v0, Ljgs;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    return-object v0
.end method
