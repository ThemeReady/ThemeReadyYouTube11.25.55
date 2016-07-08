.class public final Lrak;
.super Lqxb;
.source "SourceFile"

# interfaces
.implements Lqxz;
.implements Lqzz;
.implements Lrac;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lrae;

.field final d:Lrbk;

.field final e:Lqux;

.field f:Lrly;

.field g:Lrpx;

.field h:Lroy;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final m:Lqxe;

.field private final n:Lqxe;

.field private final o:Lqxe;

.field private final p:Lquu;

.field private final q:Lraa;

.field private final r:Lqzx;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lqxr;Landroid/view/ViewGroup;Landroid/content/Context;Lraa;Lqzx;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 74
    invoke-direct {p0}, Lqxb;-><init>()V

    .line 75
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzx;

    iput-object v0, p0, Lrak;->r:Lqzx;

    .line 76
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraa;

    iput-object v0, p0, Lrak;->q:Lraa;

    .line 77
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrak;->a:Landroid/os/Handler;

    .line 80
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 81
    new-instance v0, Lquu;

    invoke-direct {v0, v9}, Lquu;-><init>(Z)V

    iput-object v0, p0, Lrak;->p:Lquu;

    .line 82
    iget-object v0, p0, Lrak;->p:Lquu;

    .line 1036
    const/16 v2, 0x1f4

    iput v2, v0, Lquu;->a:I

    .line 83
    new-instance v2, Lqxe;

    .line 1235
    iget-object v0, p4, Lraa;->d:Lqxr;

    .line 83
    invoke-virtual {v0}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4}, Lqxe;-><init>(Lqxr;FF)V

    iput-object v2, p0, Lrak;->m:Lqxe;

    .line 84
    new-instance v2, Lqxe;

    .line 2235
    iget-object v0, p4, Lraa;->d:Lqxr;

    .line 85
    invoke-virtual {v0}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    .line 3227
    iget v3, p4, Lraa;->i:F

    .line 3231
    iget v4, p4, Lraa;->j:F

    .line 87
    invoke-direct {v2, v0, v3, v4}, Lqxe;-><init>(Lqxr;FF)V

    iput-object v2, p0, Lrak;->n:Lqxe;

    .line 88
    new-instance v2, Lqxe;

    .line 3235
    iget-object v0, p4, Lraa;->d:Lqxr;

    .line 89
    invoke-virtual {v0}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    .line 4227
    iget v3, p4, Lraa;->i:F

    .line 4231
    iget v4, p4, Lraa;->j:F

    .line 91
    invoke-direct {v2, v0, v3, v4}, Lqxe;-><init>(Lqxr;FF)V

    iput-object v2, p0, Lrak;->o:Lqxe;

    .line 92
    const-string v0, "audio"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 93
    new-instance v0, Lrae;

    .line 5125
    iget-object v4, p5, Lqzx;->b:Lqzi;

    .line 98
    invoke-virtual {p1}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxr;

    new-instance v6, Lral;

    invoke-direct {v6, p0}, Lral;-><init>(Lrak;)V

    new-instance v7, Lram;

    invoke-direct {v7, p0}, Lram;-><init>(Lrak;)V

    move-object v3, p4

    .line 114
    invoke-direct/range {v0 .. v7}, Lrae;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lraa;Lqzi;Lqxr;Lraj;Lqxj;)V

    iput-object v0, p0, Lrak;->b:Lrae;

    .line 115
    new-instance v2, Lrbk;

    .line 117
    invoke-virtual {p1}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    new-instance v3, Lran;

    invoke-direct {v3, p0}, Lran;-><init>(Lrak;)V

    invoke-direct {v2, v1, v0, v3, p4}, Lrbk;-><init>(Landroid/content/res/Resources;Lqxr;Lrbp;Lraa;)V

    iput-object v2, p0, Lrak;->d:Lrbk;

    .line 140
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lqxa;->a(F)F

    move-result v6

    .line 141
    iget-object v0, p0, Lrak;->b:Lrae;

    const/high16 v1, -0x3d900000    # -60.0f

    invoke-static {v1}, Lqxa;->a(F)F

    move-result v1

    invoke-virtual {v0, v8, v1, v8}, Lrae;->b(FFF)V

    .line 142
    iget-object v0, p0, Lrak;->d:Lrbk;

    invoke-virtual {v0, v8, v6, v8}, Lrbk;->b(FFF)V

    .line 5174
    iget-boolean v0, p4, Lraa;->h:Z

    .line 143
    iput-boolean v0, p0, Lrak;->s:Z

    .line 144
    new-instance v0, Lqux;

    iget-object v3, p0, Lrak;->a:Landroid/os/Handler;

    .line 148
    invoke-virtual {p1}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxr;

    .line 5223
    iget-object v1, p4, Lraa;->b:Lqwk;

    .line 149
    invoke-virtual {v1}, Lqwk;->e()Lwwt;

    move-result-object v5

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lqux;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lqxr;Lwwt;)V

    iput-object v0, p0, Lrak;->e:Lqux;

    .line 150
    iget-object v0, p0, Lrak;->e:Lqux;

    invoke-virtual {v0, v8, v6, v8}, Lqux;->b(FFF)V

    .line 151
    invoke-virtual {p4, p0}, Lraa;->a(Lrac;)V

    .line 152
    iget-object v0, p0, Lrak;->e:Lqux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqux;->b(Z)V

    .line 153
    iget-object v0, p0, Lrak;->b:Lrae;

    invoke-virtual {p0, v0}, Lrak;->a(Lqyk;)V

    .line 154
    iget-object v0, p0, Lrak;->d:Lrbk;

    invoke-virtual {p0, v0}, Lrak;->a(Lqyk;)V

    .line 155
    iget-object v0, p0, Lrak;->e:Lqux;

    invoke-virtual {p0, v0}, Lrak;->a(Lqyk;)V

    .line 157
    const-string v0, "ControlsOverlayGroupNode"

    invoke-static {v0}, Lqxa;->a(Ljava/lang/String;)V

    .line 5289
    iput-object p0, p5, Lqzx;->e:Lqzz;

    .line 161
    iget-object v0, p0, Lrak;->b:Lrae;

    .line 6262
    iget-boolean v1, p5, Lqzx;->g:Z

    .line 161
    invoke-virtual {v0, v1}, Lrae;->c(Z)V

    .line 6446
    iget-boolean v0, p0, Lrak;->v:Z

    .line 162
    invoke-virtual {p5, v0}, Lqzx;->d(Z)V

    .line 163
    iget-object v0, p0, Lrak;->b:Lrae;

    invoke-virtual {v0, v9}, Lrae;->a(Z)V

    .line 164
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lqxb;->W_()V

    .line 272
    iget-object v0, p0, Lrak;->q:Lraa;

    invoke-virtual {v0, p0}, Lraa;->b(Lrac;)V

    .line 273
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lrak;->o:Lqxe;

    invoke-virtual {v0, p1, p2}, Lqxe;->a(FF)V

    .line 431
    iget-object v0, p0, Lrak;->n:Lqxe;

    invoke-virtual {v0, p1, p2}, Lqxe;->a(FF)V

    .line 432
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 424
    iput-boolean p1, p0, Lrak;->s:Z

    .line 425
    iget-object v0, p0, Lrak;->b:Lrae;

    .line 12228
    iget-object v0, v0, Lrae;->d:Lqzl;

    invoke-virtual {v0, p1}, Lqzl;->b(Z)V

    .line 426
    return-void
.end method

.method public final a(ZLqvz;)V
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0, p2}, Lrak;->f(Lqvz;)Z

    move-result v0

    iput-boolean v0, p0, Lrak;->t:Z

    .line 246
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lrak;->t:Z

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    invoke-super {p0, p1, p2}, Lqxb;->a(ZLqvz;)V

    .line 249
    :cond_1
    return-void
.end method

.method public final a(Lqvz;)Z
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Lrak;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrak;->m:Lqxe;

    invoke-virtual {v0, p1}, Lqxe;->a(Lqvz;)Lqxf;

    move-result-object v0

    invoke-virtual {v0}, Lqxf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 240
    invoke-super {p0, p1}, Lqxb;->b(Z)V

    .line 241
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lrak;->v:Z

    return v0
.end method

.method public final b(Lqvz;)Z
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lrak;->ap_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrak;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrak;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrak;->n:Lqxe;

    .line 286
    invoke-virtual {v0, p1}, Lqxe;->a(Lqvz;)Lqxf;

    move-result-object v0

    invoke-virtual {v0}, Lqxf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 283
    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    iget-boolean v0, p0, Lrak;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrak;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrak;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrak;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrak;->v:Z

    .line 198
    invoke-virtual {p0}, Lrak;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyk;

    .line 199
    iget-boolean v4, p0, Lrak;->v:Z

    invoke-interface {v0, v4}, Lqyk;->b(Z)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 194
    goto :goto_0

    .line 201
    :cond_1
    iget-object v3, p0, Lrak;->e:Lqux;

    iget-boolean v0, p0, Lrak;->i:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lqux;->b(Z)V

    .line 202
    iget-object v0, p0, Lrak;->r:Lqzx;

    invoke-virtual {v0}, Lqzx;->c()V

    .line 203
    iget-object v0, p0, Lrak;->d:Lrbk;

    iget-boolean v3, p0, Lrak;->j:Z

    invoke-virtual {v0, v3}, Lrbk;->a(Z)V

    .line 204
    iget-object v0, p0, Lrak;->b:Lrae;

    iget-object v3, p0, Lrak;->r:Lqzx;

    .line 7273
    iget-boolean v3, v3, Lqzx;->h:Z

    .line 204
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lrak;->j:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lrae;->a(Z)V

    .line 205
    iget-object v0, p0, Lrak;->b:Lrae;

    iget-object v1, p0, Lrak;->r:Lqzx;

    .line 8262
    iget-boolean v1, v1, Lqzx;->g:Z

    .line 205
    invoke-virtual {v0, v1}, Lrae;->c(Z)V

    .line 209
    iget-object v0, p0, Lrak;->r:Lqzx;

    .line 8446
    iget-boolean v1, p0, Lrak;->v:Z

    .line 209
    invoke-virtual {v0, v1}, Lqzx;->d(Z)V

    .line 210
    return-void

    :cond_2
    move v0, v2

    .line 201
    goto :goto_2

    :cond_3
    move v1, v2

    .line 204
    goto :goto_3
.end method

.method public final c(Lqvz;)Z
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lrak;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrak;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrak;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrak;->o:Lqxe;

    .line 295
    invoke-virtual {v0, p1}, Lqxe;->a(Lqvz;)Lqxf;

    move-result-object v0

    invoke-virtual {v0}, Lqxf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 293
    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lrak;->a:Landroid/os/Handler;

    new-instance v1, Lrao;

    invoke-direct {v1, p0}, Lrao;-><init>(Lrak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    invoke-virtual {p0}, Lrak;->c()V

    .line 330
    invoke-virtual {p0}, Lrak;->g()V

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrak;->j:Z

    .line 332
    return-void
.end method

.method public final d(Lqvz;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 300
    iget-boolean v0, p0, Lrak;->k:Z

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lrak;->q:Lraa;

    invoke-virtual {v0, p1}, Lraa;->a(Lqvz;)V

    .line 302
    iput-boolean v2, p0, Lrak;->k:Z

    .line 304
    :cond_0
    invoke-virtual {p0}, Lrak;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lrak;->f(Lqvz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10023
    iget-wide v4, p1, Lqvz;->b:J

    .line 306
    const-wide/16 v6, 0x5dc

    add-long/2addr v4, v6

    iput-wide v4, p0, Lrak;->u:J

    .line 310
    :cond_1
    :goto_0
    iget-object v0, p0, Lrak;->m:Lqxe;

    .line 311
    invoke-virtual {v0, p1}, Lqxe;->a(Lqvz;)Lqxf;

    move-result-object v0

    invoke-virtual {v0}, Lqxf;->a()Z

    move-result v0

    .line 312
    iget-object v3, p0, Lrak;->p:Lquu;

    .line 313
    invoke-virtual {p0}, Lrak;->e()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    .line 12023
    :goto_1
    iget-wide v4, p1, Lqvz;->b:J

    .line 312
    invoke-virtual {v3, v1, v4, v5}, Lquu;->a(ZJ)V

    .line 315
    iget-object v0, p0, Lrak;->q:Lraa;

    const v1, 0x3f28f5c3    # 0.66f

    iget-object v2, p0, Lrak;->p:Lquu;

    .line 316
    invoke-virtual {v2}, Lquu;->a()F

    move-result v2

    mul-float/2addr v1, v2

    .line 315
    invoke-virtual {v0, v1}, Lraa;->a(F)V

    .line 317
    invoke-super {p0, p1}, Lqxb;->d(Lqvz;)V

    .line 318
    return-void

    .line 307
    :cond_2
    invoke-virtual {p0}, Lrak;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10188
    iget-boolean v0, p0, Lrak;->w:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lrak;->u:J

    .line 11023
    iget-wide v6, p1, Lqvz;->b:J

    .line 10189
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lrak;->w:Z

    .line 10190
    invoke-virtual {p0}, Lrak;->c()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10189
    goto :goto_2

    :cond_4
    move v1, v2

    .line 313
    goto :goto_1
.end method

.method public final e(Lqvz;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0, p1}, Lrak;->f(Lqvz;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 256
    iget-object v1, p0, Lrak;->m:Lqxe;

    invoke-virtual {v1, p1}, Lqxe;->a(Lqvz;)Lqxf;

    move-result-object v1

    invoke-virtual {v1}, Lqxf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    iput-boolean v0, p0, Lrak;->k:Z

    .line 259
    :cond_0
    iget-boolean v1, p0, Lrak;->w:Z

    if-nez v1, :cond_3

    :goto_0
    iput-boolean v0, p0, Lrak;->w:Z

    .line 260
    iget-boolean v0, p0, Lrak;->w:Z

    if-eqz v0, :cond_1

    .line 9023
    iget-wide v0, p1, Lqvz;->b:J

    .line 262
    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrak;->u:J

    .line 264
    :cond_1
    invoke-virtual {p0}, Lrak;->c()V

    .line 266
    :cond_2
    invoke-super {p0, p1}, Lqxb;->e(Lqvz;)V

    .line 267
    return-void

    .line 259
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lqxb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrak;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrak;->j:Z

    .line 401
    iget-object v0, p0, Lrak;->d:Lrbk;

    iget-boolean v1, p0, Lrak;->j:Z

    invoke-virtual {v0, v1}, Lrbk;->a(Z)V

    .line 402
    invoke-virtual {p0}, Lrak;->c()V

    .line 403
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrak;->j:Z

    .line 415
    iget-object v0, p0, Lrak;->d:Lrbk;

    iget-boolean v1, p0, Lrak;->j:Z

    invoke-virtual {v0, v1}, Lrbk;->a(Z)V

    .line 416
    iput-boolean v2, p0, Lrak;->l:Z

    .line 418
    iput-boolean v2, p0, Lrak;->w:Z

    .line 419
    invoke-virtual {p0}, Lrak;->c()V

    .line 420
    return-void
.end method
