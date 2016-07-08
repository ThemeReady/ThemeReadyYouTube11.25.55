.class final Lcry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lcrx;


# direct methods
.method constructor <init>(Lcrx;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcry;->a:Lcrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcry;->a:Lcrx;

    iget-object v0, v0, Lcrx;->a:Lcrm;

    iget-object v0, v0, Lcrm;->Y:Llpl;

    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 524
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1517
    iget-object v0, p0, Lcry;->a:Lcrx;

    iget-object v0, v0, Lcrx;->a:Lcrm;

    iget-object v0, v0, Lcrm;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lweb;->aZ:I

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 1518
    iget-object v0, p0, Lcry;->a:Lcrx;

    iget-object v0, v0, Lcrx;->a:Lcrm;

    iget-object v0, v0, Lcrm;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 514
    return-void
.end method
