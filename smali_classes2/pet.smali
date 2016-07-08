.class final Lpet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgge;
.implements Lgjx;


# instance fields
.field private synthetic a:Lpee;


# direct methods
.method constructor <init>(Lpee;)V
    .locals 0

    .prologue
    .line 2516
    iput-object p1, p0, Lpet;->a:Lpee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 2536
    iget-object v0, p0, Lpet;->a:Lpee;

    .line 5152
    iput p1, v0, Lpee;->l:I

    .line 2537
    iget-object v0, p0, Lpet;->a:Lpee;

    .line 6152
    iput p2, v0, Lpee;->m:I

    .line 2538
    iget-object v0, p0, Lpet;->a:Lpee;

    .line 7152
    iget-object v0, v0, Lpee;->j:Lpkd;

    .line 2538
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpet;->a:Lpee;

    .line 8152
    iget-object v0, v0, Lpee;->j:Lpkd;

    .line 2538
    invoke-interface {v0}, Lpkd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2540
    iget-object v0, p0, Lpet;->a:Lpee;

    .line 9152
    iget-object v0, v0, Lpee;->j:Lpkd;

    .line 2540
    iget-object v1, p0, Lpet;->a:Lpee;

    .line 10152
    iget v1, v1, Lpee;->l:I

    .line 2540
    iget-object v2, p0, Lpet;->a:Lpee;

    .line 11152
    iget v2, v2, Lpee;->m:I

    .line 2540
    invoke-interface {v0, v1, v2}, Lpkd;->a(II)V

    .line 2542
    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .prologue
    .line 2531
    invoke-virtual {p0, p1, p2}, Lpet;->a(II)V

    .line 2532
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 2553
    const-string v0, "Video CryptoError with ExoPlayer."

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2554
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 2521
    iget-object v0, p0, Lpet;->a:Lpee;

    .line 3152
    iget-object v0, v0, Lpee;->j:Lpkd;

    .line 2521
    if-eqz v0, :cond_0

    .line 2522
    iget-object v0, p0, Lpet;->a:Lpee;

    .line 4152
    iget-object v0, v0, Lpee;->j:Lpkd;

    .line 2522
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpkd;->a(I)V

    .line 2524
    :cond_0
    return-void
.end method

.method public final a(Lgfs;)V
    .locals 1

    .prologue
    .line 2547
    const-string v0, "Error with ExoPlayer video decoder initialization."

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2548
    return-void
.end method

.method public final a(Lgjy;)V
    .locals 1

    .prologue
    .line 2564
    const-string v0, "VpxDecoderException in ExoPlayer"

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2565
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 2570
    iget-object v0, p0, Lpet;->a:Lpee;

    .line 12152
    iget-object v0, v0, Lpee;->e:Lpjt;

    .line 13097
    new-instance v1, Lpbh;

    invoke-direct {v1}, Lpbh;-><init>()V

    .line 13099
    sub-long v2, p2, p4

    invoke-virtual {v1, v2, v3}, Lpac;->a(J)V

    .line 13100
    iget-object v2, v0, Lpjt;->a:Llel;

    invoke-virtual {v2, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 13101
    new-instance v1, Lpbg;

    invoke-direct {v1}, Lpbg;-><init>()V

    .line 13102
    invoke-virtual {v1, p2, p3}, Lpac;->a(J)V

    .line 13103
    iget-object v0, v0, Lpjt;->a:Llel;

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 2571
    iget-object v0, p0, Lpet;->a:Lpee;

    .line 13152
    iget-object v0, v0, Lpee;->n:Lnms;

    .line 13701
    iget-object v1, v0, Lnms;->b:Luib;

    iget-object v1, v1, Luib;->b:Ltfn;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->Z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2571
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2572
    iget-object v0, p0, Lpet;->a:Lpee;

    .line 14152
    iget-object v0, v0, Lpee;->f:Lpgs;

    .line 2572
    invoke-interface {v0, p1}, Lpgs;->a(Ljava/lang/String;)V

    .line 2574
    :cond_0
    return-void

    .line 13701
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
