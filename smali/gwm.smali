.class final Lgwm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgwl;


# direct methods
.method constructor <init>(Lgwl;)V
    .locals 0

    iput-object p1, p0, Lgwm;->a:Lgwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgwm;->a:Lgwl;

    iget-object v0, v0, Lgwl;->c:Lgwk;

    iget-object v1, p0, Lgwm;->a:Lgwl;

    iget v1, v1, Lgwl;->a:I

    invoke-virtual {v0, v1}, Lgwk;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwm;->a:Lgwl;

    iget-object v0, v0, Lgwl;->b:Lgyn;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lgyn;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
