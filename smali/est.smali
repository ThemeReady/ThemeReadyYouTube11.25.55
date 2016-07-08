.class final Lest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesy;


# instance fields
.field private synthetic a:Less;


# direct methods
.method constructor <init>(Less;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lest;->a:Less;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 384
    iget-object v0, p0, Lest;->a:Less;

    .line 3063
    iget-object v0, v0, Less;->b:Lepg;

    .line 384
    iget-object v1, p0, Lest;->a:Less;

    .line 4063
    iget-object v1, v1, Less;->d:Lfsv;

    .line 5052
    iget-object v1, v1, Lfsv;->c:Ljava/lang/Object;

    .line 385
    iget-object v2, p0, Lest;->a:Less;

    .line 5063
    iget-object v2, v2, Less;->d:Lfsv;

    .line 6056
    iget-object v2, v2, Lfsv;->b:Ltps;

    .line 6068
    iget-object v3, v0, Lepg;->d:Ldfu;

    invoke-virtual {v3}, Ldfu;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6071
    iget-object v0, v0, Lepg;->b:Lteq;

    .line 6072
    invoke-static {v0}, Lcmf;->c(Lteq;)Lteq;

    move-result-object v0

    .line 6073
    iget-object v1, v2, Ltps;->d:Luca;

    invoke-interface {v0, v1, v4}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 6075
    :goto_0
    return-void

    .line 6074
    :cond_0
    iget-object v3, v0, Lepg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Llrg;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6075
    iget-object v0, v0, Lepg;->b:Lteq;

    iget-object v1, v2, Ltps;->d:Luca;

    invoke-interface {v0, v1, v4}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0

    .line 6079
    :cond_1
    iget-object v0, v0, Lepg;->c:Leoe;

    iget-object v2, v2, Ltps;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leoe;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 419
    iget-object v0, p0, Lest;->a:Less;

    .line 23063
    iget-object v0, v0, Less;->b:Lepg;

    .line 419
    iget-object v2, p0, Lest;->a:Less;

    .line 24063
    iget-object v2, v2, Less;->d:Lfsv;

    .line 25056
    iget-object v2, v2, Lfsv;->b:Ltps;

    .line 25115
    iget-object v3, v0, Lepg;->d:Ldfu;

    invoke-static {v2}, Lfsw;->b(Ltps;)Ljava/lang/String;

    move-result-object v2

    .line 27050
    iget-object v0, v3, Ldfu;->b:Lovc;

    .line 27079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 27051
    if-eqz v0, :cond_2

    invoke-interface {v0}, Loux;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 26055
    :goto_0
    if-eqz v0, :cond_3

    .line 26056
    iget-object v0, v3, Ldfu;->a:Landroid/app/Activity;

    sget v2, Lweb;->aG:I

    invoke-static {v0, v2, v1}, Llqz;->a(Landroid/content/Context;II)V

    .line 421
    :cond_0
    :goto_1
    iget-object v0, p0, Lest;->a:Less;

    .line 29063
    iget-object v0, v0, Less;->c:Landroid/widget/FrameLayout;

    .line 421
    sget v1, Lwdv;->lt:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 422
    if-eqz v0, :cond_1

    .line 423
    new-instance v1, Ldpp;

    invoke-direct {v1, v0}, Ldpp;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 426
    invoke-virtual {v1, v0, v2}, Ldpp;->a(II)V

    .line 428
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 27051
    goto :goto_0

    .line 26060
    :cond_3
    invoke-virtual {v3}, Ldfu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26061
    iget-object v0, v3, Ldfu;->b:Lovc;

    .line 28079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 26061
    invoke-interface {v0, v2}, Loux;->a(Ljava/lang/String;)V

    .line 26062
    iget-object v0, v3, Ldfu;->a:Landroid/app/Activity;

    sget v2, Lweb;->fT:I

    invoke-static {v0, v2, v1}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 391
    iget-object v0, p0, Lest;->a:Less;

    .line 7063
    iget-object v0, v0, Less;->d:Lfsv;

    .line 8056
    iget-object v0, v0, Lfsv;->b:Ltps;

    .line 8068
    invoke-static {v0}, Lfsw;->a(Ltps;)Ltpq;

    move-result-object v0

    .line 8069
    if-nez v0, :cond_0

    move-object v0, v1

    .line 394
    :goto_0
    if-nez v0, :cond_1

    .line 398
    :goto_1
    return-void

    .line 8069
    :cond_0
    iget-object v0, v0, Ltpq;->d:Luca;

    goto :goto_0

    .line 397
    :cond_1
    iget-object v2, p0, Lest;->a:Less;

    .line 9063
    iget-object v2, v2, Less;->a:Lteq;

    .line 397
    invoke-interface {v2, v0, v1}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lest;->a:Less;

    .line 10063
    iget-object v0, v0, Less;->b:Lepg;

    .line 402
    iget-object v1, p0, Lest;->a:Less;

    .line 11063
    iget-object v1, v1, Less;->d:Lfsv;

    .line 12056
    iget-object v1, v1, Lfsv;->b:Ltps;

    .line 12136
    invoke-static {v1}, Lepg;->b(Ltps;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12137
    iget-object v0, v0, Lepg;->b:Lteq;

    .line 12138
    invoke-static {v1}, Lepg;->a(Ltps;)Ltpq;

    move-result-object v1

    iget-object v1, v1, Ltpq;->f:Lurk;

    iget-object v1, v1, Lurk;->a:Lspf;

    iget-object v1, v1, Lspf;->f:Luca;

    const/4 v2, 0x0

    .line 12137
    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 403
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 407
    iget-object v0, p0, Lest;->a:Less;

    .line 13063
    iget-object v2, v0, Less;->b:Lepg;

    .line 407
    iget-object v0, p0, Lest;->a:Less;

    .line 14063
    iget-object v0, v0, Less;->d:Lfsv;

    .line 15052
    iget-object v3, v0, Lfsv;->c:Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lest;->a:Less;

    .line 15063
    iget-object v0, v0, Less;->d:Lfsv;

    .line 16056
    iget-object v0, v0, Lfsv;->b:Ltps;

    .line 16100
    invoke-static {v0}, Lfsw;->b(Ltps;)Ljava/lang/String;

    move-result-object v4

    .line 17073
    invoke-static {v0}, Lfsw;->a(Ltps;)Ltpq;

    move-result-object v5

    .line 17074
    if-eqz v5, :cond_0

    iget-object v0, v5, Ltpq;->g:Ltxi;

    if-eqz v0, :cond_0

    .line 17075
    new-instance v0, Lnha;

    iget-object v5, v5, Ltpq;->g:Ltxi;

    iget-object v5, v5, Ltxi;->a:Ltxg;

    invoke-direct {v0, v5}, Lnha;-><init>(Ltxg;)V

    .line 16103
    :goto_0
    if-eqz v0, :cond_1

    .line 18025
    iget-object v0, v0, Lnha;->a:Ltxg;

    .line 16105
    :goto_1
    invoke-static {v4, v0}, Leqf;->a(Ljava/lang/String;Ltxg;)Leqf;

    move-result-object v0

    .line 16106
    new-instance v5, Leph;

    invoke-direct {v5, v2, v4, v3}, Leph;-><init>(Lepg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18114
    iput-object v5, v0, Leqf;->ah:Leqj;

    .line 16108
    iget-object v2, v2, Lepg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Leqf;->a(Lfw;Ljava/lang/String;)V

    .line 410
    return-void

    :cond_0
    move-object v0, v1

    .line 17077
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 16103
    goto :goto_1
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Lest;->a:Less;

    .line 19063
    iget-object v1, v0, Less;->b:Lepg;

    .line 414
    iget-object v0, p0, Lest;->a:Less;

    .line 20063
    iget-object v0, v0, Less;->d:Lfsv;

    .line 21056
    iget-object v0, v0, Lfsv;->b:Ltps;

    .line 21144
    new-instance v2, Lrjr;

    .line 22063
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 21145
    :goto_0
    invoke-direct {v2, v0}, Lrjr;-><init>(Luca;)V

    .line 21146
    new-instance v0, Lrkc;

    invoke-direct {v0, v2}, Lrkc;-><init>(Lrjr;)V

    .line 22196
    iget-object v2, v0, Lrkc;->b:Lgef;

    .line 22973
    const/4 v3, 0x1

    iput-boolean v3, v2, Lgef;->i:Z

    .line 22974
    iget v3, v2, Lgef;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lgef;->a:I

    .line 21149
    iget-object v1, v1, Lepg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v2, Ldku;

    invoke-direct {v2, v0}, Ldku;-><init>(Lrkc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldku;)V

    .line 415
    return-void

    .line 22063
    :cond_0
    iget-object v0, v0, Ltps;->d:Luca;

    goto :goto_0
.end method
