.class public final Lepa;
.super Lapb;
.source "SourceFile"

# interfaces
.implements Ldlr;
.implements Ldop;
.implements Leoh;
.implements Lepf;


# instance fields
.field a:Leoz;

.field private final b:Llel;

.field private final c:Leou;

.field private final d:Leoe;

.field private final e:Ldls;

.field private final f:Lejd;

.field private final g:Lftc;

.field private final h:Ldlw;

.field private final i:Lepj;

.field private final j:Lepe;

.field private k:Leok;

.field private l:Lfsv;

.field private m:Z


# direct methods
.method public constructor <init>(Llel;Lrti;Lepe;Leou;Leoe;Ldls;Lejd;Lcqn;Lftc;Ldlw;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lapb;-><init>()V

    .line 90
    iput-object p10, p0, Lepa;->h:Ldlw;

    .line 91
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lepa;->b:Llel;

    .line 92
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepe;

    iput-object v0, p0, Lepa;->j:Lepe;

    .line 94
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leou;

    iput-object v0, p0, Lepa;->c:Leou;

    .line 95
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoe;

    iput-object v0, p0, Lepa;->d:Leoe;

    .line 96
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldls;

    iput-object v0, p0, Lepa;->e:Ldls;

    .line 97
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejd;

    iput-object v0, p0, Lepa;->f:Lejd;

    .line 98
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftc;

    iput-object v0, p0, Lepa;->g:Lftc;

    .line 100
    new-instance v0, Leos;

    invoke-direct {v0, p2, p8, p7}, Leos;-><init>(Lrti;Lcqn;Lejd;)V

    iput-object v0, p0, Lepa;->i:Lepj;

    .line 104
    invoke-interface {p3, p0}, Lepe;->a(Lepf;)V

    .line 106
    invoke-virtual {p7, p0}, Lejd;->a(Ldlr;)V

    .line 107
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lepa;->a:Leoz;

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-direct {p0}, Lepa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepa;->a:Leoz;

    .line 9049
    iget-boolean v0, v0, Leoz;->d:Z

    .line 261
    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lepa;->h:Ldlw;

    invoke-interface {v0}, Ldlw;->a()V

    .line 265
    iget-object v0, p0, Lepa;->i:Lepj;

    iget-object v1, p0, Lepa;->a:Leoz;

    invoke-virtual {v1}, Leoz;->a()Lrjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lepj;->a(Lrjr;)V

    .line 268
    :cond_1
    iget-object v0, p0, Lepa;->g:Lftc;

    invoke-interface {v0}, Lftc;->b()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lepa;->a:Leoz;

    goto :goto_0
.end method

.method private final b(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 346
    iget-object v1, p0, Lepa;->g:Lftc;

    invoke-interface {v1}, Lftc;->b()V

    .line 349
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-boolean v0, p0, Lepa;->m:Z

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lepa;->g:Lftc;

    new-instance v1, Lepb;

    invoke-direct {v1, p0, p1, p2}, Lepb;-><init>(Lepa;IZ)V

    invoke-interface {v0, v1}, Lftc;->a(Ljava/lang/Runnable;)V

    .line 364
    :goto_1
    return-void

    .line 349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Lepa;->a:Leoz;

    invoke-virtual {v0, p1, p2}, Leoz;->a(IZ)V

    goto :goto_1
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lepa;->f:Lejd;

    .line 9156
    iget-object v0, v0, Lejd;->l:Ldlq;

    .line 273
    invoke-virtual {v0}, Ldlq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepa;->a:Leoz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lepa;->g:Lftc;

    invoke-interface {v0}, Lftc;->b()V

    .line 368
    iget-object v0, p0, Lepa;->a:Leoz;

    .line 12112
    iget-boolean v1, v0, Leoz;->d:Z

    if-eqz v1, :cond_0

    .line 12115
    iget-object v1, v0, Leoz;->c:Lepj;

    invoke-interface {v1}, Lepj;->d()V

    .line 12116
    iget-object v0, v0, Leoz;->b:Leou;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leou;->a(Z)V

    .line 369
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0}, Lepa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lepa;->i:Lepj;

    invoke-interface {v0}, Lepj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-direct {p0}, Lepa;->d()V

    goto :goto_0

    .line 315
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lepa;->b(IZ)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    iget-object v0, p0, Lepa;->a:Leoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepa;->j:Lepe;

    invoke-interface {v0}, Lepe;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    if-ne p1, v1, :cond_6

    move v0, v1

    .line 242
    :goto_1
    iget-object v3, p0, Lepa;->f:Lejd;

    .line 7219
    if-nez v0, :cond_2

    iget-object v4, v3, Lejd;->l:Ldlq;

    invoke-virtual {v4}, Ldlq;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7222
    :cond_2
    iget-object v4, v3, Lejd;->b:Leqz;

    .line 8097
    iget-object v4, v4, Leqz;->a:Lera;

    invoke-virtual {v4}, Lera;->b()I

    move-result v4

    invoke-static {v4}, Leqw;->b(I)Ldlq;

    move-result-object v4

    .line 7222
    invoke-virtual {v3, v4}, Lejd;->a(Ldlq;)V

    .line 7225
    :cond_3
    iget-object v3, v3, Lejd;->l:Ldlq;

    invoke-virtual {v3}, Ldlq;->g()Z

    move-result v4

    .line 243
    iget-object v3, p0, Lepa;->c:Leou;

    invoke-virtual {v3}, Leou;->b()Z

    move-result v3

    .line 244
    iget-object v5, p0, Lepa;->k:Leok;

    invoke-interface {v5}, Leok;->a()Z

    move-result v5

    .line 245
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    move v3, v1

    .line 246
    :goto_2
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 247
    if-eqz v0, :cond_8

    const/4 v1, 0x2

    .line 249
    :cond_5
    :goto_3
    invoke-direct {p0, v1, p2}, Lepa;->b(IZ)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 241
    goto :goto_1

    :cond_7
    move v3, v2

    .line 245
    goto :goto_2

    .line 248
    :cond_8
    if-nez v5, :cond_5

    move v1, v2

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lepa;->m:Z

    .line 327
    iget-boolean v0, p0, Lepa;->m:Z

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lepa;->g:Lftc;

    invoke-interface {v0}, Lftc;->a()V

    .line 330
    :cond_0
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldlq;Ldlq;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lepa;->k:Leok;

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {p2}, Ldlq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lepa;->k:Leok;

    invoke-interface {v0}, Leok;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lepa;->k:Leok;

    invoke-interface {v0}, Leok;->e()V

    .line 299
    :goto_1
    iget-object v0, p0, Lepa;->a:Leoz;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldlq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldlq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lepa;->g:Lftc;

    invoke-interface {v0}, Lftc;->b()V

    .line 301
    iget-object v0, p0, Lepa;->h:Ldlw;

    invoke-interface {v0}, Ldlw;->a()V

    .line 302
    iget-object v0, p0, Lepa;->a:Leoz;

    .line 10071
    const/4 v1, 0x0

    iput-boolean v1, v0, Leoz;->d:Z

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lepa;->k:Leok;

    invoke-interface {v0}, Leok;->f()V

    goto :goto_1
.end method

.method public final a(Leok;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lepa;->k:Leok;

    if-ne v0, p1, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lepa;->b(Leok;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Lfsv;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 176
    invoke-direct {p0}, Lepa;->b()V

    .line 178
    iget-object v0, p0, Lepa;->l:Lfsv;

    if-nez v0, :cond_3

    move-object v2, v7

    .line 179
    :goto_0
    if-nez p1, :cond_4

    move-object v1, v7

    .line 181
    :goto_1
    if-nez p2, :cond_5

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    move v6, v0

    .line 183
    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lepa;->k:Leok;

    if-eqz v0, :cond_6

    .line 2198
    iget-object v0, p0, Lepa;->a:Leoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepa;->a:Leoz;

    .line 3053
    iget-object v0, v0, Leoz;->a:Lfsv;

    .line 4052
    iget-object v0, v0, Lfsv;->c:Ljava/lang/Object;

    .line 5052
    iget-object v1, p1, Lfsv;->c:Ljava/lang/Object;

    .line 2199
    if-eq v0, v1, :cond_1

    .line 2200
    :cond_0
    invoke-direct {p0}, Lepa;->b()V

    .line 2202
    new-instance v0, Leoz;

    iget-object v1, p0, Lepa;->b:Llel;

    iget-object v2, p0, Lepa;->c:Leou;

    iget-object v3, p0, Lepa;->e:Ldls;

    iget-object v4, p0, Lepa;->i:Lepj;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Leoz;-><init>(Llel;Leou;Ldls;Lepj;Lfsv;)V

    .line 5213
    iput-object v0, p0, Lepa;->a:Leoz;

    .line 186
    :cond_1
    iput-object v7, p0, Lepa;->l:Lfsv;

    .line 187
    invoke-virtual {p0, p2, v6}, Lepa;->a(IZ)V

    .line 195
    :cond_2
    :goto_3
    return-void

    .line 178
    :cond_3
    iget-object v0, p0, Lepa;->l:Lfsv;

    .line 1052
    iget-object v0, v0, Lfsv;->c:Ljava/lang/Object;

    move-object v2, v0

    goto :goto_0

    .line 2052
    :cond_4
    iget-object v0, p1, Lfsv;->c:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    .line 181
    :cond_5
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 188
    :cond_6
    iget-object v0, p0, Lepa;->f:Lejd;

    .line 6156
    iget-object v0, v0, Lejd;->l:Ldlq;

    .line 188
    invoke-virtual {v0}, Ldlq;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lepa;->f:Lejd;

    sget-object v1, Ldlq;->a:Ldlq;

    invoke-virtual {v0, v1}, Lejd;->a(Ldlq;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-direct {p0}, Lepa;->c()Z

    move-result v2

    .line 219
    iget-object v0, p0, Lepa;->a:Leoz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 220
    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 6233
    invoke-virtual {p0, v1, v1}, Lepa;->a(IZ)V

    .line 230
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_2
    if-nez v0, :cond_0

    .line 223
    if-eqz v2, :cond_3

    .line 224
    invoke-direct {p0}, Lepa;->d()V

    .line 226
    :cond_3
    iget-object v0, p0, Lepa;->f:Lejd;

    .line 7156
    iget-object v0, v0, Lejd;->l:Ldlq;

    .line 226
    invoke-virtual {v0}, Ldlq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lepa;->f:Lejd;

    sget-object v1, Ldlq;->a:Ldlq;

    invoke-virtual {v0, v1}, Lejd;->a(Ldlq;)V

    goto :goto_1
.end method

.method public final b(Leok;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lepa;->k:Leok;

    if-eq v0, p1, :cond_2

    .line 146
    invoke-direct {p0}, Lepa;->b()V

    .line 148
    iget-object v0, p0, Lepa;->k:Leok;

    .line 149
    if-eqz v0, :cond_0

    invoke-interface {v0}, Leok;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v0}, Leok;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lapb;)V

    .line 152
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Leok;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-interface {p1}, Leok;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lapb;)V

    .line 156
    :cond_1
    iput-object p1, p0, Lepa;->k:Leok;

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lepa;->l:Lfsv;

    .line 158
    iget-object v0, p0, Lepa;->d:Leoe;

    invoke-virtual {v0, p1}, Leoe;->a(Leok;)V

    .line 160
    :cond_2
    return-void
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 10279
    invoke-direct {p0}, Lepa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepa;->a:Leoz;

    .line 11049
    iget-boolean v0, v0, Leoz;->d:Z

    .line 10280
    if-eqz v0, :cond_1

    iget-object v0, p0, Lepa;->a:Leoz;

    .line 11065
    iget-object v1, v0, Leoz;->c:Lepj;

    .line 11066
    invoke-interface {v1}, Lepj;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Leoz;->a:Lfsv;

    .line 12056
    iget-object v0, v0, Lfsv;->b:Ltps;

    .line 11067
    invoke-static {v0}, Lfsw;->b(Ltps;)Ljava/lang/String;

    move-result-object v0

    .line 11065
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10281
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 334
    :goto_0
    if-nez v0, :cond_2

    .line 343
    :cond_0
    :goto_1
    return-void

    .line 10281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12072
    :cond_2
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 339
    sget-object v1, Lrkb;->l:Lrkb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lepa;->c:Leou;

    .line 340
    invoke-virtual {v0}, Leou;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lepa;->k:Leok;

    invoke-interface {v0}, Leok;->d()Lfsv;

    move-result-object v0

    iput-object v0, p0, Lepa;->l:Lfsv;

    goto :goto_1
.end method
