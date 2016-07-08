.class public final Lmsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lmst;


# instance fields
.field final a:Lmsm;

.field b:Landroid/widget/TextView;

.field c:F

.field d:I

.field e:I

.field private final f:Landroid/content/Context;

.field private final g:Lmtg;

.field private final h:Lmre;

.field private final i:Lmta;

.field private final j:Lmtc;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 560
    :try_start_0
    const-string v0, "drishti_jni_native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_0
    return-void

    .line 562
    :catch_0
    move-exception v0

    const-string v0, "Failed to load drishti_jni_native"

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lmtg;Lmre;Lmtc;Lmti;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmsu;->f:Landroid/content/Context;

    .line 81
    new-instance v0, Lmta;

    invoke-direct {v0, p1}, Lmta;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmsu;->i:Lmta;

    .line 84
    if-eqz p4, :cond_1

    :goto_0
    iput-object p4, p0, Lmsu;->j:Lmtc;

    .line 85
    iput-object p2, p0, Lmsu;->g:Lmtg;

    .line 86
    iput-object p3, p0, Lmsu;->h:Lmre;

    .line 89
    new-instance v0, Lmsm;

    iget-object v1, p0, Lmsu;->i:Lmta;

    const-string v2, "input_image"

    invoke-direct {v0, p5, v1, v2}, Lmsm;-><init>(Lmti;Liqs;Ljava/lang/String;)V

    iput-object v0, p0, Lmsu;->a:Lmsm;

    .line 91
    iget-object v0, p0, Lmsu;->a:Lmsm;

    invoke-virtual {v0}, Lmsm;->start()V

    .line 92
    iget-object v0, p0, Lmsu;->i:Lmta;

    iget-object v1, p0, Lmsu;->a:Lmsm;

    .line 1223
    iput-object v1, v0, Lmta;->c:Lmss;

    .line 94
    if-eqz p3, :cond_0

    .line 95
    iget-object v0, p0, Lmsu;->h:Lmre;

    new-instance v1, Lmsv;

    invoke-direct {v1, p0}, Lmsv;-><init>(Lmsu;)V

    invoke-virtual {v0, v1}, Lmre;->registerObserver(Ljava/lang/Object;)V

    .line 2026
    :cond_0
    iget-object v0, p2, Lmtg;->a:Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtf;

    .line 2035
    iget-object v0, v0, Lmtf;->b:Landroid/view/TextureView;

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_1

    .line 84
    :cond_1
    new-instance p4, Lmsz;

    invoke-direct {p4}, Lmsz;-><init>()V

    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method private final b(II)V
    .locals 5

    .prologue
    .line 478
    iget-object v0, p0, Lmsu;->a:Lmsm;

    .line 13150
    iget-object v1, v0, Lmsm;->a:Landroid/os/Handler;

    iget-object v0, v0, Lmsm;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 482
    iget-object v0, p0, Lmsu;->a:Lmsm;

    int-to-float v1, p1

    float-to-int v1, v1

    int-to-float v2, p2

    float-to-int v2, v2

    .line 13159
    iget-object v3, v0, Lmsm;->a:Landroid/os/Handler;

    iget-object v0, v0, Lmsm;->a:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 484
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 167
    iget-boolean v0, p0, Lmsu;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 169
    iget-object v0, p0, Lmsu;->i:Lmta;

    .line 4215
    iget-boolean v0, v0, Lmta;->b:Z

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoEffectPipelineDrishti: stop. isInstantiated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    iget-object v0, p0, Lmsu;->i:Lmta;

    .line 5215
    iget-boolean v0, v0, Lmta;->b:Z

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lmsu;->i:Lmta;

    .line 5250
    iget-boolean v1, v0, Lmta;->b:Z

    invoke-static {v1}, Llfm;->b(Z)V

    .line 5253
    iget-object v0, v0, Lmta;->c:Lmss;

    invoke-interface {v0}, Lmss;->c()V

    .line 173
    :cond_0
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoEffectPipelineDrishti: setRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    iget-boolean v0, p0, Lmsu;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 149
    if-lez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llfm;->a(Z)V

    .line 150
    if-lez p2, :cond_2

    :goto_2
    invoke-static {v1}, Llfm;->a(Z)V

    .line 152
    invoke-direct {p0, p1, p2}, Lmsu;->b(II)V

    .line 153
    return-void

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0

    :cond_1
    move v0, v2

    .line 149
    goto :goto_1

    :cond_2
    move v1, v2

    .line 150
    goto :goto_2
.end method

.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    iget-boolean v0, p0, Lmsu;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 139
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llfm;->a(Z)V

    .line 140
    if-lez p3, :cond_2

    :goto_2
    invoke-static {v1}, Llfm;->a(Z)V

    .line 142
    iget-object v0, p0, Lmsu;->a:Lmsm;

    .line 4141
    iget-object v1, v0, Lmsm;->a:Landroid/os/Handler;

    iget-object v0, v0, Lmsm;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 143
    invoke-direct {p0, p2, p3}, Lmsu;->b(II)V

    .line 144
    return-void

    :cond_0
    move v0, v2

    .line 138
    goto :goto_0

    :cond_1
    move v0, v2

    .line 139
    goto :goto_1

    :cond_2
    move v1, v2

    .line 140
    goto :goto_2
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 132
    iput-object p1, p0, Lmsu;->b:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lmsu;->a:Lmsm;

    new-instance v1, Lmsy;

    invoke-direct {v1, p0}, Lmsy;-><init>(Lmsu;)V

    .line 3167
    iput-object v1, v0, Lmsm;->n:Lmtb;

    .line 134
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    iget-boolean v0, p0, Lmsu;->k:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 178
    iget-object v0, p0, Lmsu;->i:Lmta;

    .line 6215
    iget-boolean v0, v0, Lmta;->b:Z

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VideoEffectPipelineDrishti: tearDown. isInstantiated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    iget-object v0, p0, Lmsu;->i:Lmta;

    .line 7215
    iget-boolean v0, v0, Lmta;->b:Z

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lmsu;->i:Lmta;

    .line 7272
    iget-boolean v3, v0, Lmta;->b:Z

    invoke-static {v3}, Llfm;->b(Z)V

    .line 7276
    iget-object v3, v0, Lmta;->c:Lmss;

    invoke-interface {v3}, Lmss;->c()V

    .line 7279
    invoke-virtual {v0}, Lmta;->b()Z

    .line 7281
    invoke-virtual {v0}, Lmta;->c()Z

    .line 7285
    iget-object v3, v0, Lmta;->c:Lmss;

    invoke-interface {v3}, Lmss;->e()V

    .line 7289
    iget-object v3, v0, Lmta;->c:Lmss;

    invoke-interface {v3}, Lmss;->f()V

    .line 7292
    invoke-virtual {v0}, Lmta;->d()V

    .line 7293
    iput-boolean v2, v0, Lmta;->b:Z

    .line 182
    :cond_0
    iput-boolean v1, p0, Lmsu;->k:Z

    .line 183
    return-void

    :cond_1
    move v0, v2

    .line 177
    goto :goto_0
.end method

.method public final c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    iget-boolean v0, p0, Lmsu;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 190
    iget-object v0, p0, Lmsu;->i:Lmta;

    .line 8215
    iget-boolean v0, v0, Lmta;->b:Z

    .line 190
    if-nez v0, :cond_6

    .line 8434
    new-instance v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    iget-object v3, p0, Lmsu;->i:Lmta;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    .line 8435
    iget-object v0, p0, Lmsu;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Landroid/content/Context;)Z

    .line 8437
    iget-object v0, p0, Lmsu;->j:Lmtc;

    if-eqz v0, :cond_3

    .line 8438
    iget-object v0, p0, Lmsu;->j:Lmtc;

    invoke-interface {v0}, Lmtc;->a()Ljava/lang/String;

    move-result-object v0

    .line 8439
    const-string v3, "VideoEffectPipelineDrishti: setupGraph: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8440
    :goto_1
    iget-object v3, p0, Lmsu;->i:Lmta;

    iget-object v4, p0, Lmsu;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lmta;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 8443
    iget-object v0, p0, Lmsu;->j:Lmtc;

    invoke-interface {v0}, Lmtc;->c()Ljava/util/List;

    move-result-object v4

    move v3, v2

    .line 8444
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 8446
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8447
    iget-object v5, p0, Lmsu;->i:Lmta;

    new-instance v6, Lmsw;

    invoke-direct {v6}, Lmsw;-><init>()V

    invoke-virtual {v5, v0, v6}, Lmta;->a(Ljava/lang/String;Liqr;)Z

    .line 8444
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 187
    goto :goto_0

    .line 8439
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8469
    :cond_2
    iget-object v0, p0, Lmsu;->j:Lmtc;

    .line 8470
    invoke-interface {v0}, Lmtc;->b()Ljava/util/Map;

    move-result-object v0

    .line 8472
    iget-object v3, p0, Lmsu;->i:Lmta;

    invoke-virtual {v3, v0}, Lmta;->a(Ljava/util/Map;)V

    .line 194
    :cond_3
    iget-object v3, p0, Lmsu;->i:Lmta;

    .line 9233
    iget-boolean v0, v3, Lmta;->b:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Llfm;->b(Z)V

    .line 9234
    iget-object v0, v3, Lmta;->c:Lmss;

    if-eqz v0, :cond_4

    move v2, v1

    :cond_4
    invoke-static {v2}, Llfm;->b(Z)V

    .line 9237
    const-string v0, "gpu_shared"

    iget-object v2, v3, Lmta;->c:Lmss;

    invoke-interface {v2}, Lmss;->b()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lmta;->a(Ljava/lang/String;J)Z

    .line 9238
    invoke-virtual {v3}, Lmta;->a()Z

    .line 9240
    iget-object v0, v3, Lmta;->c:Lmss;

    invoke-interface {v0}, Lmss;->d()V

    .line 9242
    iput-boolean v1, v3, Lmta;->b:Z

    .line 200
    :goto_4
    return v1

    :cond_5
    move v0, v2

    .line 9233
    goto :goto_3

    .line 197
    :cond_6
    iget-object v0, p0, Lmsu;->i:Lmta;

    .line 9261
    iget-boolean v1, v0, Lmta;->b:Z

    invoke-static {v1}, Llfm;->b(Z)V

    .line 9264
    iget-object v0, v0, Lmta;->c:Lmss;

    invoke-interface {v0}, Lmss;->d()V

    move v1, v2

    goto :goto_4
.end method

.method public final d()Ljoa;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lmsu;->a:Lmsm;

    .line 2171
    iget-object v0, v0, Lmsm;->f:Lmsp;

    .line 120
    return-object v0
.end method

.method public final e()Ljob;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljnz;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    .line 303
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 304
    const/4 v1, -0x1

    .line 305
    const/4 v0, 0x0

    .line 306
    iget-object v2, p0, Lmsu;->g:Lmtg;

    .line 10026
    iget-object v2, v2, Lmtg;->a:Ljava/util/List;

    .line 306
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtf;

    .line 10035
    iget-object v0, v0, Lmtf;->b:Landroid/view/TextureView;

    .line 307
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v2, v1

    .line 310
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 311
    goto :goto_0

    .line 312
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureAvailable: threadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thumbIx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .prologue
    .line 330
    const/4 v1, -0x1

    .line 331
    const/4 v0, 0x0

    .line 332
    iget-object v2, p0, Lmsu;->g:Lmtg;

    .line 12026
    iget-object v2, v2, Lmtg;->a:Ljava/util/List;

    .line 332
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtf;

    .line 12035
    iget-object v0, v0, Lmtf;->b:Landroid/view/TextureView;

    .line 333
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v2, v1

    .line 336
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 337
    goto :goto_0

    .line 338
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureDestroyed: thumbIx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    .line 317
    const/4 v1, -0x1

    .line 318
    const/4 v0, 0x0

    .line 319
    iget-object v2, p0, Lmsu;->g:Lmtg;

    .line 11026
    iget-object v2, v2, Lmtg;->a:Ljava/util/List;

    .line 319
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtf;

    .line 11035
    iget-object v0, v0, Lmtf;->b:Landroid/view/TextureView;

    .line 320
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v2, v1

    .line 323
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 324
    goto :goto_0

    .line 325
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureSizeChanged: thumbIx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 344
    const/4 v1, -0x1

    .line 345
    const/4 v0, 0x0

    .line 346
    iget-object v2, p0, Lmsu;->g:Lmtg;

    .line 13026
    iget-object v2, v2, Lmtg;->a:Ljava/util/List;

    .line 346
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtf;

    .line 13035
    iget-object v0, v0, Lmtf;->b:Landroid/view/TextureView;

    .line 347
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v2, v1

    .line 350
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 351
    goto :goto_0

    .line 352
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureUpdated: thumbIx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    return-void
.end method
