.class final Lcuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcue;


# direct methods
.method constructor <init>(Lcue;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcuh;->b:Lcue;

    iput-object p2, p0, Lcuh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 5

    .prologue
    .line 624
    iget-object v0, p0, Lcuh;->b:Lcue;

    iget-object v0, v0, Lcue;->a:Lctw;

    .line 2132
    const/4 v1, 0x0

    iput-object v1, v0, Lctw;->ai:[B

    .line 625
    iget-object v0, p0, Lcuh;->b:Lcue;

    iget-object v0, v0, Lcue;->a:Lctw;

    iget-object v0, v0, Lctw;->ar:Llpl;

    invoke-interface {v0, p1}, Llpl;->b(Ljava/lang/Throwable;)Llsd;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcuh;->b:Lcue;

    iget-object v1, v1, Lcue;->a:Lctw;

    .line 3132
    iget-object v1, v1, Lctw;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 626
    iget-object v2, v0, Llsd;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 627
    iget-object v1, p0, Lcuh;->b:Lcue;

    .line 3699
    iget-object v2, v1, Lcue;->a:Lctw;

    invoke-virtual {v2}, Lctw;->D()Lnfe;

    move-result-object v2

    sget-object v3, Lnlh;->ac:Lnlh;

    iget-object v4, v1, Lcue;->a:Lctw;

    .line 4132
    iget-object v4, v4, Lctw;->ag:Luca;

    .line 3699
    invoke-interface {v2, v3, v4}, Lnfe;->a(Lnlh;Luca;)V

    .line 3703
    iget-object v2, v1, Lcue;->a:Lctw;

    invoke-virtual {v2}, Lctw;->D()Lnfe;

    move-result-object v2

    sget-object v3, Lnlc;->m:Lnlc;

    invoke-interface {v2, v3}, Lnfe;->a(Lnlc;)V

    .line 3706
    iget-object v2, v1, Lcue;->a:Lctw;

    iget-object v2, v2, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4583
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lekm;

    .line 3708
    iget-object v1, v1, Lcue;->a:Lctw;

    invoke-virtual {v1}, Lctw;->D()Lnfe;

    move-result-object v1

    invoke-interface {v1}, Lnfe;->d()Lnld;

    move-result-object v1

    .line 5285
    iget-object v1, v1, Lnld;->a:Ljava/lang/String;

    .line 3708
    invoke-interface {v2, v1}, Lekm;->b(Ljava/lang/String;)V

    .line 3709
    sget-object v1, Lnlc;->m:Lnlc;

    .line 6268
    iget v1, v1, Lnlc;->aE:I

    .line 3710
    invoke-interface {v2, v1}, Lekm;->a(I)V

    .line 628
    iget-object v1, p0, Lcuh;->b:Lcue;

    iget-object v1, v1, Lcue;->a:Lctw;

    invoke-virtual {v1}, Lctw;->D()Lnfe;

    move-result-object v1

    iget-object v0, v0, Llsd;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcod;->a(Lnfe;Ljava/lang/String;)V

    .line 629
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 603
    check-cast p1, Lnhy;

    .line 6607
    iget-object v0, p0, Lcuh;->b:Lcue;

    iget-object v0, v0, Lcue;->a:Lctw;

    .line 7044
    iget-object v1, p1, Lnhy;->a:Lupd;

    .line 7132
    iput-object v1, v0, Lctw;->ah:Lupd;

    .line 6608
    iget-object v0, p0, Lcuh;->b:Lcue;

    iget-object v0, v0, Lcue;->a:Lctw;

    .line 8132
    iput-object v4, v0, Lctw;->ai:[B

    .line 6609
    iget-object v0, p0, Lcuh;->b:Lcue;

    .line 8699
    iget-object v1, v0, Lcue;->a:Lctw;

    invoke-virtual {v1}, Lctw;->D()Lnfe;

    move-result-object v1

    sget-object v2, Lnlh;->ac:Lnlh;

    iget-object v3, v0, Lcue;->a:Lctw;

    .line 9132
    iget-object v3, v3, Lctw;->ag:Luca;

    .line 8699
    invoke-interface {v1, v2, v3}, Lnfe;->a(Lnlh;Luca;)V

    .line 8703
    iget-object v1, v0, Lcue;->a:Lctw;

    invoke-virtual {v1}, Lctw;->D()Lnfe;

    move-result-object v1

    sget-object v2, Lnlc;->m:Lnlc;

    invoke-interface {v1, v2}, Lnfe;->a(Lnlc;)V

    .line 8706
    iget-object v1, v0, Lcue;->a:Lctw;

    iget-object v1, v1, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9583
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lekm;

    .line 8708
    iget-object v0, v0, Lcue;->a:Lctw;

    invoke-virtual {v0}, Lctw;->D()Lnfe;

    move-result-object v0

    invoke-interface {v0}, Lnfe;->d()Lnld;

    move-result-object v0

    .line 10285
    iget-object v0, v0, Lnld;->a:Ljava/lang/String;

    .line 8708
    invoke-interface {v1, v0}, Lekm;->b(Ljava/lang/String;)V

    .line 8709
    sget-object v0, Lnlc;->m:Lnlc;

    .line 11268
    iget v0, v0, Lnlc;->aE:I

    .line 8710
    invoke-interface {v1, v0}, Lekm;->a(I)V

    .line 6610
    iget-object v0, p0, Lcuh;->b:Lcue;

    iget-object v0, v0, Lcue;->a:Lctw;

    invoke-virtual {v0}, Lctw;->D()Lnfe;

    move-result-object v0

    invoke-virtual {p1}, Lnhy;->ac_()[B

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lnfe;->a([BLssu;)V

    .line 6611
    iget-object v0, p0, Lcuh;->b:Lcue;

    .line 11517
    invoke-virtual {v0, p1}, Lcue;->a(Lnhy;)V

    .line 6615
    iget-object v0, p0, Lcuh;->b:Lcue;

    iget-object v0, v0, Lcue;->a:Lctw;

    iget-object v0, v0, Lctw;->Z:Ldsv;

    invoke-virtual {v0}, Ldsv;->a()Lohq;

    move-result-object v0

    .line 6616
    invoke-interface {v0}, Lohq;->e()V

    .line 6617
    iget-object v0, p0, Lcuh;->b:Lcue;

    iget-object v0, v0, Lcue;->a:Lctw;

    .line 12132
    iput-object p1, v0, Lctw;->al:Lnhy;

    .line 6619
    iget-object v0, p0, Lcuh;->b:Lcue;

    iget-object v0, v0, Lcue;->a:Lctw;

    iget-object v1, v0, Lctw;->am:Lohn;

    iget-object v0, p0, Lcuh;->a:Ljava/lang/String;

    .line 13038
    if-nez v0, :cond_0

    .line 13039
    invoke-virtual {v1}, Lohn;->a()V

    .line 13047
    :goto_0
    return-void

    .line 13042
    :cond_0
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lohn;->b:Ljava/lang/String;

    .line 13043
    iget-object v0, v1, Lohn;->a:Llrm;

    invoke-interface {v0}, Llrm;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lohn;->c:J
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13045
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported encoding of previous query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 13046
    invoke-virtual {v1}, Lohn;->a()V

    goto :goto_0
.end method
