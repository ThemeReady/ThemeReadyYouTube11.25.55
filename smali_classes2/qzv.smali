.class public final Lqzv;
.super Lqvf;
.source "SourceFile"

# interfaces
.implements Lqyo;


# instance fields
.field final d:Lqyn;

.field public e:F

.field private final f:Lqvf;

.field private final g:[F

.field private final h:Landroid/media/AudioManager;

.field private final i:Lqzl;

.field private final j:Lqzl;

.field private final k:Lqzl;

.field private l:F

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lwwt;Lwwt;Lqxr;)V
    .locals 8

    .prologue
    .line 36
    new-instance v1, Lqxe;

    invoke-virtual {p5}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lqxe;-><init>(Lqxr;FF)V

    invoke-direct {p0, v1}, Lqvf;-><init>(Lqxe;)V

    .line 37
    iput-object p2, p0, Lqzv;->h:Landroid/media/AudioManager;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lqzv;->g:[F

    .line 39
    new-instance v0, Lqyn;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x41000000    # 8.0f

    .line 40
    invoke-virtual {p5}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxr;

    move-object v1, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lqyn;-><init>(Lwwt;[IFLqxr;Lqyo;)V

    iput-object v0, p0, Lqzv;->d:Lqyn;

    .line 41
    new-instance v0, Lqzw;

    invoke-direct {v0, p0}, Lqzw;-><init>(Lqzv;)V

    .line 50
    new-instance v1, Lqzo;

    iget-object v2, p0, Lqzv;->d:Lqyn;

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-direct {v1, v2, v3, v4}, Lqzo;-><init>(Lqyk;[F[F)V

    .line 52
    invoke-virtual {p0, v0}, Lqzv;->a(Lquv;)V

    .line 53
    invoke-virtual {p0, v1}, Lqzv;->a(Lquv;)V

    .line 54
    sget v0, Lqyd;->l:I

    invoke-static {p1, v0}, Lqxa;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqxa;->a(F)F

    move-result v2

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqxa;->a(F)F

    move-result v3

    .line 57
    new-instance v4, Lqvf;

    new-instance v5, Lqxe;

    .line 58
    invoke-virtual {p5}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    invoke-direct {v5, v0, v2, v3}, Lqxe;-><init>(Lqxr;FF)V

    invoke-direct {v4, v5}, Lqvf;-><init>(Lqxe;)V

    iput-object v4, p0, Lqzv;->f:Lqvf;

    .line 59
    new-instance v4, Lqzl;

    sget-object v0, Lqxo;->b:[F

    .line 61
    invoke-static {v2, v3, v0}, Lqxo;->a(FF[F)Lqxo;

    move-result-object v5

    .line 65
    invoke-virtual {p5}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    invoke-direct {v4, v1, v5, v0, p4}, Lqzl;-><init>(Landroid/graphics/Bitmap;Lqxo;Lqxr;Lwwt;)V

    .line 67
    new-instance v0, Lqxx;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v1, v5}, Lqxx;-><init>(Lqxy;FF)V

    invoke-virtual {v4, v0}, Lqzl;->a(Lquv;)V

    .line 68
    new-instance v1, Lqzl;

    sget v0, Lqyd;->j:I

    .line 69
    invoke-static {p1, v0}, Lqxa;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Lqxo;->b:[F

    .line 70
    invoke-static {v2, v3, v0}, Lqxo;->a(FF[F)Lqxo;

    move-result-object v6

    .line 74
    invoke-virtual {p5}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    invoke-direct {v1, v5, v6, v0, p4}, Lqzl;-><init>(Landroid/graphics/Bitmap;Lqxo;Lqxr;Lwwt;)V

    iput-object v1, p0, Lqzv;->i:Lqzl;

    .line 76
    iget-object v0, p0, Lqzv;->i:Lqzl;

    new-instance v1, Lqxx;

    iget-object v5, p0, Lqzv;->i:Lqzl;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Lqxx;-><init>(Lqxy;FF)V

    invoke-virtual {v0, v1}, Lqzl;->a(Lquv;)V

    .line 77
    new-instance v1, Lqzl;

    sget v0, Lqyd;->i:I

    .line 78
    invoke-static {p1, v0}, Lqxa;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Lqxo;->b:[F

    .line 79
    invoke-static {v2, v3, v0}, Lqxo;->a(FF[F)Lqxo;

    move-result-object v6

    .line 83
    invoke-virtual {p5}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    invoke-direct {v1, v5, v6, v0, p4}, Lqzl;-><init>(Landroid/graphics/Bitmap;Lqxo;Lqxr;Lwwt;)V

    iput-object v1, p0, Lqzv;->j:Lqzl;

    .line 85
    iget-object v0, p0, Lqzv;->j:Lqzl;

    new-instance v1, Lqxx;

    iget-object v5, p0, Lqzv;->j:Lqzl;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Lqxx;-><init>(Lqxy;FF)V

    invoke-virtual {v0, v1}, Lqzl;->a(Lquv;)V

    .line 86
    new-instance v1, Lqzl;

    sget v0, Lqyd;->k:I

    .line 87
    invoke-static {p1, v0}, Lqxa;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Lqxo;->b:[F

    .line 88
    invoke-static {v2, v3, v0}, Lqxo;->a(FF[F)Lqxo;

    move-result-object v6

    .line 92
    invoke-virtual {p5}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    invoke-direct {v1, v5, v6, v0, p4}, Lqzl;-><init>(Landroid/graphics/Bitmap;Lqxo;Lqxr;Lwwt;)V

    iput-object v1, p0, Lqzv;->k:Lqzl;

    .line 94
    iget-object v0, p0, Lqzv;->k:Lqzl;

    new-instance v1, Lqxx;

    iget-object v5, p0, Lqzv;->k:Lqzl;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Lqxx;-><init>(Lqxy;FF)V

    invoke-virtual {v0, v1}, Lqzl;->a(Lquv;)V

    .line 95
    invoke-direct {p0}, Lqzv;->c()F

    move-result v0

    iput v0, p0, Lqzv;->l:F

    .line 96
    invoke-direct {p0}, Lqzv;->f()V

    .line 97
    iget-object v0, p0, Lqzv;->f:Lqvf;

    invoke-virtual {v0, v4}, Lqvf;->a(Lqyk;)V

    .line 98
    iget-object v0, p0, Lqzv;->f:Lqvf;

    iget-object v1, p0, Lqzv;->i:Lqzl;

    invoke-virtual {v0, v1}, Lqvf;->a(Lqyk;)V

    .line 99
    iget-object v0, p0, Lqzv;->f:Lqvf;

    iget-object v1, p0, Lqzv;->j:Lqzl;

    invoke-virtual {v0, v1}, Lqvf;->a(Lqyk;)V

    .line 100
    iget-object v0, p0, Lqzv;->f:Lqvf;

    iget-object v1, p0, Lqzv;->k:Lqzl;

    invoke-virtual {v0, v1}, Lqvf;->a(Lqyk;)V

    .line 101
    iget-object v0, p0, Lqzv;->f:Lqvf;

    const/high16 v1, -0x3f800000    # -4.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lqvf;->b(FFF)V

    .line 102
    iget-object v0, p0, Lqzv;->d:Lqyn;

    const/high16 v1, 0x41000000    # 8.0f

    sub-float v1, v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lqyn;->b(FFF)V

    .line 1138
    iget-object v0, p0, Lqzv;->g:[F

    const/4 v1, 0x0

    invoke-direct {p0}, Lqzv;->c()F

    move-result v4

    aput v4, v0, v1

    .line 1139
    iget-object v0, p0, Lqzv;->g:[F

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lqzv;->g:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-float/2addr v4, v5

    aput v4, v0, v1

    .line 104
    iget-object v0, p0, Lqzv;->d:Lqyn;

    iget-object v1, p0, Lqzv;->g:[F

    invoke-virtual {v0, v1}, Lqyn;->a([F)V

    .line 105
    iget-object v0, p0, Lqzv;->d:Lqyn;

    .line 2104
    iget v0, v0, Lqyn;->g:F

    .line 105
    add-float/2addr v0, v2

    iput v0, p0, Lqzv;->e:F

    .line 110
    iget v0, p0, Lqzv;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0, v3}, Lqzv;->b(FF)V

    .line 112
    iget-object v0, p0, Lqzv;->d:Lqyn;

    invoke-virtual {p0, v0}, Lqzv;->a(Lqyk;)V

    .line 113
    iget-object v0, p0, Lqzv;->f:Lqvf;

    invoke-virtual {p0, v0}, Lqzv;->a(Lqyk;)V

    .line 114
    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
    .end array-data

    .line 50
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0x0
        0x0
    .end array-data
.end method

.method private final c()F
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 133
    iget-object v0, p0, Lqzv;->h:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lqzv;->h:Landroid/media/AudioManager;

    .line 134
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 133
    return v0
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 143
    iget-boolean v0, p0, Lqzv;->m:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 145
    :goto_0
    iget-object v2, p0, Lqzv;->h:Landroid/media/AudioManager;

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 149
    return-void

    .line 144
    :cond_0
    iget v0, p0, Lqzv;->l:F

    iget-object v2, p0, Lqzv;->h:Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 152
    iget-object v3, p0, Lqzv;->i:Lqzl;

    iget-boolean v0, p0, Lqzv;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lqzv;->l:F

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lqzl;->b(Z)V

    .line 153
    iget-object v3, p0, Lqzv;->j:Lqzl;

    iget-boolean v0, p0, Lqzv;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Lqzv;->l:F

    const/high16 v4, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lqzl;->b(Z)V

    .line 154
    iget-object v3, p0, Lqzv;->k:Lqzl;

    iget-boolean v0, p0, Lqzv;->m:Z

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Lqzl;->b(Z)V

    .line 155
    iget-boolean v0, p0, Lqzv;->m:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 156
    :goto_3
    iget-object v3, p0, Lqzv;->g:[F

    aput v0, v3, v1

    .line 157
    iget-object v1, p0, Lqzv;->g:[F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    aput v0, v1, v2

    .line 158
    iget-object v0, p0, Lqzv;->d:Lqyn;

    iget-object v1, p0, Lqzv;->g:[F

    invoke-virtual {v0, v1}, Lqyn;->a([F)V

    .line 159
    return-void

    :cond_2
    move v0, v1

    .line 152
    goto :goto_0

    :cond_3
    move v0, v1

    .line 153
    goto :goto_1

    :cond_4
    move v0, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget v0, p0, Lqzv;->l:F

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lqzv;->f()V

    .line 189
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 175
    iput p1, p0, Lqzv;->l:F

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqzv;->m:Z

    .line 177
    invoke-direct {p0}, Lqzv;->d()V

    .line 178
    invoke-direct {p0}, Lqzv;->f()V

    .line 179
    return-void
.end method

.method public final a(ZLqvz;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Lqvf;->a(ZLqvz;)V

    .line 128
    iget-object v0, p0, Lqzv;->d:Lqyn;

    invoke-virtual {v0, p1, p2}, Lqyn;->a(ZLqvz;)V

    .line 129
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final e(Lqvz;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Lqvf;->e(Lqvz;)V

    .line 164
    iget-object v0, p0, Lqzv;->d:Lqyn;

    invoke-virtual {v0, p1}, Lqyn;->e(Lqvz;)V

    .line 165
    iget-object v0, p0, Lqzv;->f:Lqvf;

    invoke-virtual {v0, p1}, Lqvf;->f(Lqvz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2117
    iget-boolean v0, p0, Lqzv;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqzv;->m:Z

    .line 2118
    invoke-direct {p0}, Lqzv;->f()V

    .line 167
    invoke-direct {p0}, Lqzv;->d()V

    .line 168
    invoke-direct {p0}, Lqzv;->f()V

    .line 170
    :cond_0
    return-void

    .line 2117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
