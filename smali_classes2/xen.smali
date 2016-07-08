.class public final Lxen;
.super Lxcw;
.source "SourceFile"


# static fields
.field public static final a:Lxer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 48
    new-instance v0, Lxer;

    sget-object v1, Lxfv;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lxer;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sput-object v0, Lxen;->a:Lxer;

    invoke-virtual {v0}, Lxer;->hZ_()V

    .line 83
    new-instance v0, Lxeq;

    invoke-direct {v0}, Lxeq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxcx;
    .locals 2

    .prologue
    .line 101
    new-instance v1, Lxeo;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeq;

    .line 1070
    sget-object v0, Lxen;->a:Lxer;

    .line 101
    invoke-direct {v1, v0}, Lxeo;-><init>(Lxer;)V

    return-object v1
.end method
