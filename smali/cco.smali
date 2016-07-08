.class public final Lcco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1404
    iput-object p1, p0, Lcco;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1408
    new-instance v0, Ldtb;

    iget-object v1, p0, Lcco;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lwwt;

    .line 1410
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsq;

    iget-object v2, p0, Lcco;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2566
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 1411
    check-cast v2, Lcdm;

    invoke-virtual {v2}, Lcdm;->D()Loah;

    move-result-object v2

    iget-object v3, p0, Lcco;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lwwt;

    .line 1412
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldkl;

    iget-object v4, p0, Lcco;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwwt;

    .line 1413
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqd;

    iget-object v5, p0, Lcco;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lwwt;

    .line 1414
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpqd;

    invoke-direct/range {v0 .. v5}, Ldtb;-><init>(Lnsq;Loah;Ldkl;Lpqd;Lpqd;)V

    .line 1415
    iget-object v1, p0, Lcco;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3561
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljqz;

    .line 1415
    check-cast v1, Ljqz;

    invoke-virtual {v1}, Ljqz;->B()Lpqb;

    move-result-object v1

    .line 4051
    const-string v2, "offline_settings_fetch"

    new-instance v3, Ldtc;

    invoke-direct {v3, v0}, Ldtc;-><init>(Ldtb;)V

    invoke-virtual {v1, v2, v3}, Lpqb;->a(Ljava/lang/String;Lpqe;)V

    .line 4054
    const-string v2, "offline_what_to_watch_browse_fetch"

    new-instance v3, Ldtd;

    invoke-direct {v3, v0}, Ldtd;-><init>(Ldtb;)V

    invoke-virtual {v1, v2, v3}, Lpqb;->a(Ljava/lang/String;Lpqe;)V

    .line 1417
    iget-object v0, p0, Lcco;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4566
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 1417
    check-cast v0, Lcdm;

    .line 5183
    invoke-virtual {v0}, Lmzh;->k()Lnwb;

    move-result-object v2

    iget-object v0, v0, Lmzh;->f:Lndx;

    invoke-interface {v2, v0}, Lnwb;->a(Lndx;)V

    .line 1418
    iget-object v0, p0, Lcco;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5788
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 1418
    check-cast v0, Lbvf;

    invoke-interface {v0}, Lbvf;->e()Lqea;

    move-result-object v0

    .line 6121
    new-instance v2, Lqee;

    .line 6152
    invoke-direct {v2, v0}, Lqee;-><init>(Lqea;)V

    .line 6122
    const-string v3, "offline_r_charging"

    invoke-virtual {v1, v3, v2}, Lpqb;->a(Ljava/lang/String;Lpqe;)V

    .line 6123
    const-string v3, "offline_r"

    invoke-virtual {v1, v3, v2}, Lpqb;->a(Ljava/lang/String;Lpqe;)V

    .line 6124
    const-string v2, "offline_c"

    new-instance v3, Lqed;

    .line 6169
    invoke-direct {v3, v0}, Lqed;-><init>(Lqea;)V

    .line 6124
    invoke-virtual {v1, v2, v3}, Lpqb;->a(Ljava/lang/String;Lpqe;)V

    .line 6126
    const-string v2, "offline_pas"

    new-instance v3, Lqef;

    .line 6188
    invoke-direct {v3, v0}, Lqef;-><init>(Lqea;)V

    .line 6126
    invoke-virtual {v1, v2, v3}, Lpqb;->a(Ljava/lang/String;Lpqe;)V

    .line 6127
    const-string v2, "offline_auto_offline"

    new-instance v3, Lqeb;

    .line 6217
    invoke-direct {v3, v0}, Lqeb;-><init>(Lqea;)V

    .line 6127
    invoke-virtual {v1, v2, v3}, Lpqb;->a(Ljava/lang/String;Lpqe;)V

    .line 6128
    const-string v2, "transfer_dm"

    new-instance v3, Lqec;

    .line 6251
    invoke-direct {v3, v0}, Lqec;-><init>(Lqea;)V

    .line 6128
    invoke-virtual {v1, v2, v3}, Lpqb;->a(Ljava/lang/String;Lpqe;)V

    .line 6129
    const-string v2, "transfer_tw"

    new-instance v3, Lqeg;

    .line 6272
    invoke-direct {v3, v0}, Lqeg;-><init>(Lqea;)V

    .line 6129
    invoke-virtual {v1, v2, v3}, Lpqb;->a(Ljava/lang/String;Lpqe;)V

    .line 1419
    return-void
.end method
