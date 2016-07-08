.class public Lkzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llsn;

.field final c:Lldm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llsn;Lldm;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkzk;->a:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lkzk;->b:Llsn;

    .line 108
    iput-object p3, p0, Lkzk;->c:Lldm;

    .line 109
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lliv;
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return-object v0
.end method
