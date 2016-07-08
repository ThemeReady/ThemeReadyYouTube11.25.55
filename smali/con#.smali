.class final Lcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field a:Z

.field final synthetic b:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    .prologue
    .line 1310
    iput-object p1, p0, Lcon;->b:Lcod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 4

    .prologue
    .line 1321
    iget-boolean v0, p0, Lcon;->a:Z

    if-nez v0, :cond_0

    .line 1322
    iget-object v0, p0, Lcon;->b:Lcod;

    .line 3127
    invoke-virtual {v0}, Lcod;->D()Lnfe;

    move-result-object v1

    sget-object v2, Lnlh;->c:Lnlh;

    iget-object v3, v0, Lcod;->af:Luca;

    invoke-interface {v1, v2, v3}, Lnfe;->a(Lnlh;Luca;)V

    .line 3131
    iget-object v1, v0, Lcod;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3583
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lekm;

    .line 3132
    invoke-virtual {v0}, Lcod;->D()Lnfe;

    move-result-object v2

    invoke-interface {v2}, Lnfe;->d()Lnld;

    move-result-object v2

    .line 4285
    iget-object v2, v2, Lnld;->a:Ljava/lang/String;

    .line 3132
    invoke-interface {v1, v2}, Lekm;->b(Ljava/lang/String;)V

    .line 3133
    sget-object v2, Lnlc;->m:Lnlc;

    .line 5268
    iget v2, v2, Lnlc;->aE:I

    .line 3133
    invoke-interface {v1, v2}, Lekm;->a(I)V

    .line 3135
    invoke-virtual {v0}, Lcod;->D()Lnfe;

    move-result-object v0

    sget-object v1, Lnlc;->m:Lnlc;

    invoke-interface {v0, v1}, Lnfe;->a(Lnlc;)V

    .line 1323
    iget-object v0, p0, Lcon;->b:Lcod;

    iget-object v0, v0, Lcod;->ay:Llpl;

    invoke-interface {v0, p1}, Llpl;->b(Ljava/lang/Throwable;)Llsd;

    move-result-object v0

    .line 1324
    iget-object v1, p0, Lcon;->b:Lcod;

    iget-object v2, v0, Llsd;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcod;->a(Ljava/lang/String;Z)V

    .line 1325
    iget-object v1, p0, Lcon;->b:Lcod;

    iget-object v1, v1, Lcod;->aB:Llel;

    new-instance v2, Lchs;

    invoke-direct {v2}, Lchs;-><init>()V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 1326
    iget-object v1, p0, Lcon;->b:Lcod;

    invoke-virtual {v1}, Lcod;->D()Lnfe;

    move-result-object v1

    iget-object v0, v0, Llsd;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcod;->a(Lnfe;Ljava/lang/String;)V

    .line 1328
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1310
    check-cast p1, Lngf;

    .line 5316
    iget-object v0, p0, Lcon;->b:Lcod;

    .line 6172
    iget-object v0, v0, Lcod;->X:Lcoo;

    .line 7157
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Lcoo;->a(Lngf;IZZ)V

    .line 1310
    return-void
.end method
