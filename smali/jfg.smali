.class final Ljfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Ljava/util/concurrent/ScheduledFuture;

.field c:Ljava/util/concurrent/ScheduledFuture;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Ljer;

.field final f:Ljep;

.field final g:Ljeq;

.field private final h:Ljfp;


# direct methods
.method constructor <init>(Ljfp;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Ljgp;->c:Ljgp;

    .line 39
    invoke-static {}, Ljgp;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Ljer;->a(Landroid/app/Application;)Ljer;

    move-result-object v1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Ljfg;-><init>(Ljfp;Ljava/util/concurrent/ScheduledExecutorService;Ljer;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljfp;Ljava/util/concurrent/ScheduledExecutorService;Ljer;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljfg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljfh;

    invoke-direct {v0, p0}, Ljfh;-><init>(Ljfg;)V

    iput-object v0, p0, Ljfg;->f:Ljep;

    .line 68
    new-instance v0, Ljfj;

    invoke-direct {v0, p0}, Ljfj;-><init>(Ljfg;)V

    iput-object v0, p0, Ljfg;->g:Ljeq;

    .line 46
    iput-object p1, p0, Ljfg;->h:Ljfp;

    .line 47
    iput-object p2, p0, Ljfg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iput-object p3, p0, Ljfg;->e:Ljer;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ljfg;->h:Ljfp;

    invoke-interface {v0, p1}, Ljfp;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method
