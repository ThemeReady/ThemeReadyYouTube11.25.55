.class public final Lrae;
.super Lqxb;
.source "SourceFile"


# instance fields
.field final a:Lqyy;

.field final b:Lqxk;

.field final d:Lqzl;

.field final e:Lqxh;

.field final f:Lray;

.field g:F

.field h:J

.field private final i:Lqzv;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lraa;Lqzi;Lqxr;Lraj;Lqxj;)V
    .locals 13

    .prologue
    .line 71
    invoke-direct {p0}, Lqxb;-><init>()V

    .line 1223
    move-object/from16 v0, p3

    iget-object v1, v0, Lraa;->b:Lqwk;

    .line 74
    invoke-virtual {v1}, Lqwk;->d()Lwwt;

    move-result-object v4

    .line 2223
    move-object/from16 v0, p3

    iget-object v1, v0, Lraa;->b:Lqwk;

    .line 75
    invoke-virtual {v1}, Lqwk;->c()Lwwt;

    move-result-object v3

    .line 78
    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Lqxa;->a(F)F

    move-result v12

    .line 80
    invoke-virtual/range {p5 .. p5}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxr;

    const/4 v2, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lqxa;->a(F)F

    move-result v5

    .line 79
    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v5}, Lqzi;->a(Lqxr;FF)Lqyy;

    move-result-object v1

    iput-object v1, p0, Lrae;->a:Lqyy;

    .line 81
    iget-object v1, p0, Lrae;->a:Lqyy;

    const/high16 v2, -0x3e680000    # -19.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lqyy;->b(FFF)V

    .line 82
    iget-object v1, p0, Lrae;->a:Lqyy;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lqyy;->a(I)V

    .line 83
    iget-object v1, p0, Lrae;->a:Lqyy;

    new-instance v2, Lraf;

    invoke-direct {v2, p0}, Lraf;-><init>(Lrae;)V

    invoke-virtual {v1, v2}, Lqyy;->a(Lqzk;)V

    .line 92
    iget-object v1, p0, Lrae;->a:Lqyy;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lqyy;->a(ZZ)V

    .line 93
    new-instance v1, Lray;

    .line 99
    invoke-virtual/range {p5 .. p5}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqxr;

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lray;-><init>(Landroid/content/res/Resources;Lwwt;Lwwt;Lqzi;Lqxr;Lraj;Z)V

    iput-object v1, p0, Lrae;->f:Lray;

    .line 103
    new-instance v5, Lqzv;

    move-object v6, p1

    move-object v7, p2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lqzv;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lwwt;Lwwt;Lqxr;)V

    iput-object v5, p0, Lrae;->i:Lqzv;

    .line 105
    iget-object v1, p0, Lrae;->i:Lqzv;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lqzv;->b(FFF)V

    .line 106
    new-instance v5, Lqxk;

    invoke-virtual/range {p5 .. p5}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqxr;

    new-instance v10, Lrag;

    move-object/from16 v0, p6

    invoke-direct {v10, p0, v0}, Lrag;-><init>(Lrae;Lraj;)V

    new-instance v11, Lrah;

    invoke-direct {v11, p0}, Lrah;-><init>(Lrae;)V

    move-object v6, p1

    move-object v7, v3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v11}, Lqxk;-><init>(Landroid/content/res/Resources;Lwwt;Lqzi;Lqxr;Lqxm;Lqxn;)V

    iput-object v5, p0, Lrae;->b:Lqxk;

    .line 122
    iget-object v1, p0, Lrae;->b:Lqxk;

    iget-object v2, p0, Lrae;->b:Lqxk;

    .line 123
    invoke-virtual {v2}, Lqxk;->d()F

    move-result v2

    const/high16 v5, 0x42180000    # 38.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    .line 122
    invoke-virtual {v1, v2, v12, v5}, Lqxk;->b(FFF)V

    .line 3149
    sget v1, Lqyd;->m:I

    invoke-static {p1, v1}, Lqxa;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3150
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqxa;->a(F)F

    move-result v5

    .line 3151
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqxa;->a(F)F

    move-result v6

    .line 3152
    new-instance v7, Lqzl;

    sget-object v1, Lqxo;->b:[F

    .line 3154
    invoke-static {v5, v6, v1}, Lqxo;->a(FF[F)Lqxo;

    move-result-object v8

    .line 3156
    invoke-virtual/range {p5 .. p5}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxr;

    .line 3223
    move-object/from16 v0, p3

    iget-object v9, v0, Lraa;->b:Lqwk;

    .line 3157
    invoke-virtual {v9}, Lqwk;->d()Lwwt;

    move-result-object v9

    invoke-direct {v7, v2, v8, v1, v9}, Lqzl;-><init>(Landroid/graphics/Bitmap;Lqxo;Lqxr;Lwwt;)V

    .line 3158
    const/high16 v1, 0x42180000    # 38.0f

    sub-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, -0x3de00000    # -40.0f

    .line 3159
    invoke-static {v2}, Lqxa;->a(F)F

    move-result v2

    const/4 v8, 0x0

    .line 3158
    invoke-virtual {v7, v1, v2, v8}, Lqzl;->b(FFF)V

    .line 4089
    iget-object v1, v7, Lquw;->f:Lqxe;

    if-nez v1, :cond_0

    .line 4090
    new-instance v1, Lqxe;

    iget-object v2, v7, Lquw;->a:Lqxr;

    invoke-direct {v1, v2, v5, v6}, Lqxe;-><init>(Lqxr;FF)V

    iput-object v1, v7, Lquw;->f:Lqxe;

    .line 3161
    :goto_0
    new-instance v1, Lqyi;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3164
    invoke-static {v2}, Lqyi;->a(F)[F

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3165
    invoke-static {v5}, Lqyi;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v7, v2, v5}, Lqyi;-><init>(Lqyj;[F[F)V

    .line 3166
    new-instance v2, Lqxx;

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v5, v6}, Lqxx;-><init>(Lqxy;FF)V

    .line 3167
    invoke-virtual {v7, v2}, Lqzl;->a(Lquv;)V

    .line 3168
    invoke-virtual {v7, v1}, Lqzl;->b(Lquv;)V

    .line 3169
    new-instance v1, Lrai;

    move-object/from16 v0, p3

    invoke-direct {v1, v7, v0}, Lrai;-><init>(Lqzl;Lraa;)V

    .line 4248
    iput-object v1, v7, Lquw;->d:Lqvh;

    .line 124
    iput-object v7, p0, Lrae;->d:Lqzl;

    .line 126
    iget-object v1, p0, Lrae;->d:Lqzl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqzl;->b(Z)V

    .line 128
    new-instance v5, Lqxh;

    move-object v6, p1

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lqxh;-><init>(Landroid/content/res/Resources;Lwwt;Lwwt;Lqzi;Lqxr;Lqxj;)V

    iput-object v5, p0, Lrae;->e:Lqxh;

    .line 135
    iget-object v1, p0, Lrae;->e:Lqxh;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2}, Lqxa;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v12, v3}, Lqxh;->b(FFF)V

    .line 137
    iget-object v1, p0, Lrae;->e:Lqxh;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqxh;->b(Z)V

    .line 139
    iget-object v1, p0, Lrae;->f:Lray;

    invoke-virtual {p0, v1}, Lrae;->a(Lqyk;)V

    .line 140
    iget-object v1, p0, Lrae;->e:Lqxh;

    invoke-virtual {p0, v1}, Lrae;->a(Lqyk;)V

    .line 141
    iget-object v1, p0, Lrae;->a:Lqyy;

    invoke-virtual {p0, v1}, Lrae;->a(Lqyk;)V

    .line 142
    iget-object v1, p0, Lrae;->b:Lqxk;

    invoke-virtual {p0, v1}, Lrae;->a(Lqyk;)V

    .line 143
    iget-object v1, p0, Lrae;->i:Lqzv;

    invoke-virtual {p0, v1}, Lrae;->a(Lqyk;)V

    .line 144
    iget-object v1, p0, Lrae;->d:Lqzl;

    invoke-virtual {p0, v1}, Lrae;->a(Lqyk;)V

    .line 145
    return-void

    .line 4092
    :cond_0
    iget-object v1, v7, Lquw;->f:Lqxe;

    invoke-virtual {v1, v5, v6}, Lqxe;->a(FF)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lrae;->f:Lray;

    .line 5246
    iput-boolean p1, v0, Lray;->m:Z

    .line 5247
    iget-object v1, v0, Lray;->e:Lqyy;

    if-eqz v1, :cond_0

    .line 5248
    iget-object v1, v0, Lray;->e:Lqyy;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqyy;->b(Z)V

    .line 233
    :cond_0
    return-void

    .line 5248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    iget-object v0, p0, Lrae;->b:Lqxk;

    invoke-virtual {v0}, Lqxk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget v0, p0, Lrae;->g:F

    .line 194
    :goto_0
    iget-object v1, p0, Lrae;->i:Lqzv;

    .line 5122
    iget v1, v1, Lqzv;->e:F

    .line 195
    const/high16 v2, 0x42180000    # 38.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 196
    iget-object v1, p0, Lrae;->i:Lqzv;

    iget v2, p0, Lrae;->j:F

    sub-float v2, v0, v2

    invoke-virtual {v1, v2, v3, v3}, Lqzv;->b(FFF)V

    .line 197
    iput v0, p0, Lrae;->j:F

    .line 198
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lrae;->b:Lqxk;

    invoke-virtual {v0}, Lqxk;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 236
    iget-object v1, p0, Lrae;->e:Lqxh;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqxh;->b(Z)V

    .line 237
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
