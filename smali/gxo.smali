.class final Lgxo;
.super Lgzb;


# instance fields
.field private synthetic d:Lgxn;


# direct methods
.method constructor <init>(Lgxn;Lgxj;)V
    .locals 0

    iput-object p1, p0, Lgxo;->d:Lgxn;

    invoke-direct {p0, p2}, Lgzb;-><init>(Lgxj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgxo;->d:Lgxn;

    .line 4000
    invoke-static {}, Lidr;->b()V

    .line 2000
    invoke-virtual {v0}, Lgxn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lgxn;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgxn;->g()V

    .line 0
    :cond_0
    return-void
.end method
