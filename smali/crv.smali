.class final Lcrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private a:Lcvk;

.field private synthetic b:Lcrm;


# direct methods
.method public constructor <init>(Lcrm;)V
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcrv;-><init>(Lcrm;Lcvk;)V

    .line 595
    return-void
.end method

.method public constructor <init>(Lcrm;Lcvk;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcrv;->b:Lcrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    iput-object p2, p0, Lcrv;->a:Lcvk;

    .line 599
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lcrv;->b:Lcrm;

    .line 1072
    iget-object v0, v0, Lcrm;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 616
    iget-object v1, p0, Lcrv;->b:Lcrm;

    iget-object v1, v1, Lcrm;->Y:Llpl;

    invoke-interface {v1, p1}, Llpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 617
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 588
    check-cast p1, Ltkv;

    .line 1603
    iget-object v0, p0, Lcrv;->b:Lcrm;

    invoke-virtual {v0}, Lcrm;->D()Lnfe;

    move-result-object v0

    iget-object v1, p1, Ltkv;->b:[B

    invoke-interface {v0, v1, v2}, Lnfe;->a([BLssu;)V

    .line 1604
    iget-object v0, p1, Ltkv;->a:Luku;

    if-eqz v0, :cond_0

    .line 1605
    iget-object v0, p0, Lcrv;->b:Lcrm;

    iget-object v1, p1, Ltkv;->a:Luku;

    iget-object v1, v1, Luku;->a:Luks;

    .line 2072
    iput-object v1, v0, Lcrm;->ac:Luks;

    .line 1606
    iget-object v0, p0, Lcrv;->b:Lcrm;

    iget-object v1, p0, Lcrv;->b:Lcrm;

    .line 3072
    iget-object v1, v1, Lcrm;->ac:Luks;

    .line 4072
    invoke-virtual {v0, v1, v2}, Lcrm;->a(Luks;Lcrt;)V

    .line 1608
    :cond_0
    iget-object v0, p0, Lcrv;->b:Lcrm;

    .line 5072
    iget-object v0, v0, Lcrm;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5187
    sget v1, Llpz;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 1609
    iget-object v0, p0, Lcrv;->a:Lcvk;

    if-eqz v0, :cond_1

    .line 1610
    iget-object v0, p0, Lcrv;->b:Lcrm;

    iget-object v0, v0, Lcrm;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcrv;->a:Lcvk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvk;)V

    .line 588
    :cond_1
    return-void
.end method
