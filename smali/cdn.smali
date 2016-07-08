.class final Lcdn;
.super Llsv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcdm;


# direct methods
.method constructor <init>(Lcdm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcdn;->a:Lcdm;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1261
    new-instance v0, Lnod;

    new-instance v1, Lnoc;

    iget-object v2, p0, Lcdn;->a:Lcdm;

    .line 2068
    iget-object v2, v2, Lcdm;->a:Lkxt;

    .line 1263
    invoke-virtual {v2}, Lkxt;->y()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcdn;->a:Lcdm;

    .line 3068
    iget-object v3, v3, Lcdm;->a:Lkxt;

    .line 1264
    invoke-virtual {v3}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcdo;

    invoke-direct {v4, p0}, Lcdo;-><init>(Lcdn;)V

    invoke-direct {v1, v2, v3, v4}, Lnoc;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lwwt;)V

    invoke-direct {v0, v1}, Lnod;-><init>(Lnoc;)V

    .line 258
    return-object v0
.end method
