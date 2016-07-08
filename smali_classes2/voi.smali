.class public final Lvoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/List;


# instance fields
.field final b:Lvog;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lljj;

.field final f:Lvmn;

.field final g:Lvqc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lpsr;

    const/4 v1, 0x0

    sget-object v2, Lvmr;->a:Lpsr;

    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Llcw;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvoi;->a:Ljava/util/List;

    .line 26
    return-void
.end method

.method public constructor <init>(Lvog;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lljj;Lvmn;Lvqc;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lvoi;->b:Lvog;

    .line 48
    iput-object p2, p0, Lvoi;->c:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p3, p0, Lvoi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    iput-object p4, p0, Lvoi;->e:Lljj;

    .line 51
    iput-object p5, p0, Lvoi;->f:Lvmn;

    .line 52
    iput-object p6, p0, Lvoi;->g:Lvqc;

    .line 53
    return-void
.end method
