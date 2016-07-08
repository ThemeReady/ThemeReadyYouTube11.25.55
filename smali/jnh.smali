.class public abstract Ljnh;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lgfa;
.implements Ljlb;


# instance fields
.field final a:Ljava/lang/Runnable;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/SeekBar;

.field e:Lgex;

.field private f:I

.field private g:I

.field private h:Ljky;

.field private i:Ljava/util/Set;

.field private j:Z

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Ljni;

    invoke-direct {v0, p0}, Ljni;-><init>(Ljnh;)V

    iput-object v0, p0, Ljnh;->a:Ljava/lang/Runnable;

    .line 68
    iput v1, p0, Ljnh;->f:I

    .line 69
    iput v1, p0, Ljnh;->g:I

    .line 74
    const-class v0, Ljla;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ljnh;->i:Ljava/util/Set;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljnh;->j:Z

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljnh;->k:Ljava/util/List;

    .line 92
    return-void
.end method

.method private final a(J)V
    .locals 7

    .prologue
    .line 416
    iget-object v0, p0, Ljnh;->e:Lgex;

    long-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lgex;->a(J)V

    .line 417
    return-void
.end method

.method private final i()J
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Ljnh;->h:Ljky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnh;->h:Ljky;

    .line 4367
    iget-wide v0, v0, Ljky;->e:J

    .line 420
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final j()J
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Ljnh;->h:Ljky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnh;->h:Ljky;

    invoke-virtual {v0}, Ljky;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final a(Lgew;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final a(Lgex;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ljnh;->e:Lgex;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ljnh;->e:Lgex;

    invoke-interface {v0, p0}, Lgex;->b(Lgfa;)V

    .line 133
    :cond_0
    iput-object p1, p0, Ljnh;->e:Lgex;

    .line 135
    iget-object v0, p0, Ljnh;->e:Lgex;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Ljnh;->e:Lgex;

    invoke-interface {v0, p0}, Lgex;->a(Lgfa;)V

    .line 139
    :cond_1
    invoke-virtual {p0}, Ljnh;->e()V

    .line 140
    invoke-virtual {p0}, Ljnh;->c()V

    .line 141
    return-void
.end method

.method public final a(Ljky;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ljnh;->h:Ljky;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ljnh;->h:Ljky;

    invoke-virtual {v0, p0}, Ljky;->b(Ljlb;)V

    .line 153
    :cond_0
    iput-object p1, p0, Ljnh;->h:Ljky;

    .line 155
    iget-object v0, p0, Ljnh;->h:Ljky;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Ljnh;->h:Ljky;

    invoke-virtual {v0, p0}, Ljky;->a(Ljlb;)V

    .line 159
    :cond_1
    invoke-virtual {p0}, Ljnh;->g()V

    .line 160
    invoke-virtual {p0}, Ljnh;->h()V

    .line 161
    return-void
.end method

.method public a(Ljky;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Ljnh;->i:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 265
    iget-object v0, p0, Ljnh;->e:Lgex;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Ljnh;->d()Z

    move-result v0

    iput-boolean v0, p0, Ljnh;->j:Z

    .line 267
    iget-object v0, p0, Ljnh;->e:Lgex;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgex;->a(Z)V

    .line 270
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljla;

    .line 271
    invoke-virtual {p0, p1, v0}, Ljnh;->a(Ljky;Ljla;)V

    goto :goto_0

    .line 273
    :cond_1
    return-void
.end method

.method public final a(Ljky;Ljla;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Ljnh;->e:Lgex;

    if-nez v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 281
    :cond_0
    sget-object v0, Ljla;->a:Ljla;

    if-ne p2, v0, :cond_2

    .line 1367
    iget-wide v0, p1, Ljky;->e:J

    .line 282
    invoke-direct {p0, v0, v1}, Ljnh;->a(J)V

    .line 291
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljnh;->g()V

    goto :goto_0

    .line 283
    :cond_2
    sget-object v0, Ljla;->b:Ljla;

    if-ne p2, v0, :cond_1

    .line 286
    iget-object v0, p0, Ljnh;->i:Ljava/util/Set;

    sget-object v1, Ljla;->a:Ljla;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1381
    iget-wide v0, p1, Ljky;->f:J

    .line 287
    invoke-direct {p0, v0, v1}, Ljnh;->a(J)V

    goto :goto_1
.end method

.method public final a(Ljnz;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ljnh;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 238
    new-instance v0, Ljnj;

    invoke-direct {v0, p0}, Ljnj;-><init>(Ljnh;)V

    invoke-virtual {p0, v0}, Ljnh;->post(Ljava/lang/Runnable;)Z

    .line 247
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Ljnh;->e:Lgex;

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Ljnh;->e:Lgex;

    invoke-interface {v0}, Lgex;->c()Z

    move-result v0

    .line 173
    if-nez v0, :cond_1

    iget-object v1, p0, Ljnh;->e:Lgex;

    invoke-interface {v1}, Lgex;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Ljnh;->f()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 175
    invoke-direct {p0}, Ljnh;->i()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ljnh;->a(J)V

    .line 177
    :cond_1
    iget-object v1, p0, Ljnh;->e:Lgex;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lgex;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljky;Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Ljnh;->i:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 298
    iget-object v0, p0, Ljnh;->e:Lgex;

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Ljnh;->e:Lgex;

    invoke-interface {v0}, Lgex;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 302
    sget-object v2, Ljla;->a:Ljla;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2367
    iget-wide v0, p1, Ljky;->e:J

    .line 313
    :cond_1
    :goto_1
    invoke-direct {p0, v0, v1}, Ljnh;->a(J)V

    .line 314
    iget-object v0, p0, Ljnh;->e:Lgex;

    iget-boolean v1, p0, Ljnh;->j:Z

    invoke-interface {v0, v1}, Lgex;->a(Z)V

    goto :goto_0

    .line 305
    :cond_2
    sget-object v2, Ljla;->b:Ljla;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    iget-boolean v0, p0, Ljnh;->j:Z

    if-eqz v0, :cond_3

    const-wide/32 v0, 0xf4240

    .line 2381
    :goto_2
    iget-wide v2, p1, Ljky;->f:J

    .line 310
    sub-long v0, v2, v0

    .line 3367
    iget-wide v2, p1, Ljky;->e:J

    .line 310
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 308
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public final b(Ljnz;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ljnh;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Ljnh;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnz;

    .line 212
    invoke-virtual {p0}, Ljnh;->d()Z

    move-result v2

    invoke-interface {v0, v2}, Ljnz;->a(Z)V

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ljnh;->e:Lgex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnh;->e:Lgex;

    invoke-interface {v0}, Lgex;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract e()V
.end method

.method final f()J
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Ljnh;->h:Ljky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnh;->h:Ljky;

    invoke-virtual {v0}, Ljky;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ljnh;->e:Lgex;

    invoke-interface {v0}, Lgex;->f()J

    move-result-wide v0

    goto :goto_0
.end method

.method final g()V
    .locals 6

    .prologue
    .line 432
    iget-object v0, p0, Ljnh;->e:Lgex;

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-virtual {p0}, Ljnh;->f()J

    move-result-wide v0

    invoke-direct {p0}, Ljnh;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 436
    iget-object v2, p0, Ljnh;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 437
    iget-object v2, p0, Ljnh;->d:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 440
    :cond_2
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 441
    iget v1, p0, Ljnh;->g:I

    if-eq v0, v1, :cond_0

    .line 442
    iput v0, p0, Ljnh;->g:I

    .line 443
    iget-object v0, p0, Ljnh;->c:Landroid/widget/TextView;

    .line 444
    invoke-virtual {p0}, Ljnh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ljnh;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ljkq;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Ljnh;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljnh;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljkj;->c:I

    iget v3, p0, Ljnh;->g:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-static {v1, v2, v4, v5}, Ljkq;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final h()V
    .locals 6

    .prologue
    .line 451
    iget-object v0, p0, Ljnh;->e:Lgex;

    if-nez v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Ljnh;->e:Lgex;

    invoke-interface {v0}, Lgex;->g()J

    move-result-wide v0

    invoke-direct {p0}, Ljnh;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 455
    iget-object v2, p0, Ljnh;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 456
    iget-object v2, p0, Ljnh;->d:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 461
    :goto_1
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 462
    iget v1, p0, Ljnh;->f:I

    if-eq v0, v1, :cond_0

    .line 463
    iput v0, p0, Ljnh;->f:I

    .line 464
    iget-object v0, p0, Ljnh;->b:Landroid/widget/TextView;

    .line 465
    invoke-virtual {p0}, Ljnh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ljnh;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ljkq;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Ljnh;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljnh;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljkj;->a:I

    iget v3, p0, Ljnh;->f:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-static {v1, v2, v4, v5}, Ljkq;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 458
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 321
    if-eqz p3, :cond_0

    .line 322
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 323
    invoke-direct {p0}, Ljnh;->i()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Ljnh;->a(J)V

    .line 325
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method
