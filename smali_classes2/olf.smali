.class final Lolf;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lokz;


# direct methods
.method constructor <init>(Lokz;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lolf;->a:Lokz;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lolf;->a:Lokz;

    iget-object v1, p0, Lolf;->a:Lokz;

    .line 1043
    iget-object v1, v1, Lokz;->h:Lokt;

    .line 519
    invoke-virtual {v0, v1}, Lokz;->a(Lokt;)Ljava/util/concurrent/CountDownLatch;

    .line 520
    return-void
.end method
