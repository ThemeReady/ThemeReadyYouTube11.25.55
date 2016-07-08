.class final Lcrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lcrq;


# direct methods
.method constructor <init>(Lcrq;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcrr;->a:Lcrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcrr;->a:Lcrq;

    iget-object v0, v0, Lcrq;->a:Lcrm;

    iget-object v0, v0, Lcrm;->Y:Llpl;

    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 337
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1326
    iget-object v0, p0, Lcrr;->a:Lcrq;

    iget-object v0, v0, Lcrq;->a:Lcrm;

    iget-object v0, v0, Lcrm;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lweb;->aZ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 1327
    iget-object v0, p0, Lcrr;->a:Lcrq;

    iget-object v0, v0, Lcrq;->a:Lcrm;

    .line 2072
    iget-object v0, v0, Lcrm;->ab:Ljava/lang/String;

    .line 1328
    invoke-static {v0}, Lcvm;->b(Ljava/lang/String;)Lcvk;

    move-result-object v0

    .line 1330
    iget-object v1, p0, Lcrr;->a:Lcrq;

    iget-object v1, v1, Lcrq;->a:Lcrm;

    new-instance v2, Lcrv;

    iget-object v3, p0, Lcrr;->a:Lcrq;

    iget-object v3, v3, Lcrq;->a:Lcrm;

    invoke-direct {v2, v3, v0}, Lcrv;-><init>(Lcrm;Lcvk;)V

    .line 3072
    invoke-virtual {v1, v2}, Lcrm;->a(Lptn;)V

    .line 323
    return-void
.end method
