.class public final Ldiu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lovc;

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/String;

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Luye;

.field n:Ldiw;

.field private final o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lovc;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ldiu;->o:Ljava/util/Set;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Ldiu;->b:I

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Ldiu;->c:I

    .line 91
    iput-object p1, p0, Ldiu;->a:Lovc;

    .line 92
    invoke-virtual {p0}, Ldiu;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldiu;->g:Ljava/lang/String;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Ldiu;->j:I

    .line 94
    return-void
.end method

.method private final a(II)V
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Ldiu;->i:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ldiu;->h:I

    if-eq p2, v0, :cond_1

    .line 240
    :cond_0
    iput p1, p0, Ldiu;->i:I

    .line 241
    iput p2, p0, Ldiu;->h:I

    .line 242
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldiu;->a(I)V

    .line 244
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldiu;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iput-object p1, p0, Ldiu;->d:Ljava/lang/String;

    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldiu;->a(I)V

    .line 199
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 179
    iget v0, p0, Ldiu;->b:I

    if-eq p1, v0, :cond_1

    .line 182
    iget v0, p0, Ldiu;->b:I

    if-ne v0, v2, :cond_0

    .line 183
    iput-object v3, p0, Ldiu;->e:Ljava/lang/CharSequence;

    .line 184
    iput-object v3, p0, Ldiu;->f:Ljava/lang/CharSequence;

    .line 185
    iput v2, p0, Ldiu;->c:I

    .line 186
    iput-boolean v1, p0, Ldiu;->k:Z

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Ldiu;->j:I

    .line 189
    :cond_0
    iput p1, p0, Ldiu;->b:I

    .line 190
    invoke-virtual {p0, v1}, Ldiu;->a(I)V

    .line 192
    :cond_1
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Ldiu;->a:Lovc;

    .line 8079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0}, Loux;->b()Loql;

    move-result-object v0

    invoke-virtual {v0}, Loql;->c()Ljava/lang/String;

    move-result-object v0

    .line 356
    :goto_0
    return-object v0

    .line 355
    :cond_0
    const-string v0, "MDx watch UI shown unexpectedly. It should only be shown for an active session."

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 356
    const-string v0, ""

    goto :goto_0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Ldiu;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Ldiu;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldix;

    .line 251
    invoke-interface {v0, p1}, Ldix;->a(I)V

    goto :goto_0
.end method

.method public final a(Ldix;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldiu;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public final b(Ldix;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldiu;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public final handleAdOverlayWatchNextDataEvent(Lkml;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 3026
    iget-object v0, p1, Lkml;->a:Lkmj;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3212
    :goto_0
    iget-object v1, p0, Ldiu;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3213
    iput-object v0, p0, Ldiu;->f:Ljava/lang/CharSequence;

    .line 3214
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldiu;->a(I)V

    .line 4030
    :cond_0
    iget-boolean v0, p1, Lkml;->b:Z

    .line 4034
    iget-boolean v1, p1, Lkml;->c:Z

    .line 4220
    iget-boolean v2, p0, Ldiu;->k:Z

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Ldiu;->l:Z

    if-eq v2, v1, :cond_2

    .line 4222
    :cond_1
    iput-boolean v0, p0, Ldiu;->k:Z

    .line 4223
    iput-boolean v1, p0, Ldiu;->l:Z

    .line 4224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldiu;->a(I)V

    .line 306
    :cond_2
    return-void

    .line 3026
    :cond_3
    iget-object v0, p1, Lkml;->a:Lkmj;

    .line 3032
    iget-object v0, v0, Lkmj;->b:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final handleAdPlayerResponseDataEvent(Lkmo;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 2022
    iget-object v0, p1, Lkmo;->a:Ljava/lang/CharSequence;

    .line 2027
    iget-object v1, p1, Lkmo;->b:Luye;

    .line 2203
    iget-object v2, p0, Ldiu;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldiu;->m:Luye;

    if-eq v2, v1, :cond_1

    .line 2205
    :cond_0
    iput-object v0, p0, Ldiu;->e:Ljava/lang/CharSequence;

    .line 2206
    iput-object v1, p0, Ldiu;->m:Luye;

    .line 2207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldiu;->a(I)V

    .line 299
    :cond_1
    return-void
.end method

.method public final handleAdSkippableEvent(Lkmr;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 310
    iget v0, p0, Ldiu;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5030
    iget v0, p1, Lkmr;->a:I

    .line 311
    iput v0, p0, Ldiu;->c:I

    .line 312
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldiu;->a(I)V

    .line 314
    :cond_0
    return-void
.end method

.method public final handleMdxPlayerStateChangedEvent(Louu;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 7013
    iget-object v0, p1, Louu;->a:Lout;

    .line 342
    sget-object v1, Lout;->a:Lout;

    if-ne v0, v1, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 345
    :goto_0
    invoke-direct {p0, v0}, Ldiu;->b(I)V

    .line 348
    return-void

    .line 8013
    :cond_0
    iget-object v0, p1, Louu;->a:Lout;

    .line 346
    invoke-virtual {v0}, Lout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final handleMdxSecondScreenMode(Losc;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 335
    sget-object v0, Losc;->c:Losc;

    if-ne p1, v0, :cond_0

    .line 336
    invoke-direct {p0, v1, v1}, Ldiu;->a(II)V

    .line 338
    :cond_0
    return-void
.end method

.method public final handleSequencerStageEvent(Lqtl;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 5034
    iget-object v0, p1, Lqtl;->a:Lrka;

    .line 318
    sget-object v1, Lrka;->e:Lrka;

    if-ne v0, v1, :cond_0

    .line 5042
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 6241
    iget-object v0, v0, Lniu;->j:Luki;

    .line 5325
    if-eqz v0, :cond_0

    .line 5328
    iget v1, v0, Luki;->c:I

    iget v0, v0, Luki;->e:I

    invoke-direct {p0, v1, v0}, Ldiu;->a(II)V

    .line 321
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 269
    sget-object v0, Ldiv;->a:[I

    .line 1072
    iget-object v1, p1, Lqtt;->a:Lrkb;

    .line 269
    invoke-virtual {v1}, Lrkb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 271
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldiu;->b(I)V

    .line 272
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldiu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldiu;->b(I)V

    .line 1076
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 278
    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Lnnk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldiu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
