.class public final Lray;
.super Lqxb;
.source "SourceFile"


# instance fields
.field final a:Lqyn;

.field final b:Lqzl;

.field final d:Lqvi;

.field final e:Lqyy;

.field final f:[F

.field final g:Landroid/content/res/Resources;

.field final h:Landroid/graphics/Bitmap;

.field i:J

.field j:J

.field k:F

.field l:F

.field m:Z

.field n:Lrlz;

.field o:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lwwt;Lwwt;Lqzi;Lqxr;Lraj;Z)V
    .locals 6

    .prologue
    .line 70
    invoke-direct {p0}, Lqxb;-><init>()V

    .line 71
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lray;->g:Landroid/content/res/Resources;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lray;->f:[F

    .line 73
    new-instance v0, Lqyn;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x42180000    # 38.0f

    .line 80
    invoke-virtual {p5}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxr;

    new-instance v5, Lraz;

    invoke-direct {v5, p0, p6}, Lraz;-><init>(Lray;Lraj;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lqyn;-><init>(Lwwt;[IFLqxr;Lqyo;)V

    iput-object v0, p0, Lray;->a:Lqyn;

    .line 114
    invoke-static {}, Lqxa;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lray;->h:Landroid/graphics/Bitmap;

    .line 115
    iget-object v0, p0, Lray;->h:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lray;->i:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 116
    invoke-static {v2, v3}, Lltx;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lqxa;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 117
    new-instance v1, Lqzl;

    iget-object v2, p0, Lray;->h:Landroid/graphics/Bitmap;

    const/high16 v0, 0x428e0000    # 71.0f

    .line 120
    invoke-static {v0}, Lqxa;->a(F)F

    move-result v0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 121
    invoke-static {v3}, Lqxa;->a(F)F

    move-result v3

    sget-object v4, Lqxo;->b:[F

    .line 119
    invoke-static {v0, v3, v4}, Lqxo;->a(FF[F)Lqxo;

    move-result-object v3

    .line 123
    invoke-virtual {p5}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    invoke-direct {v1, v2, v3, v0, p3}, Lqzl;-><init>(Landroid/graphics/Bitmap;Lqxo;Lqxr;Lwwt;)V

    iput-object v1, p0, Lray;->b:Lqzl;

    .line 125
    iget-object v0, p0, Lray;->b:Lqzl;

    new-instance v1, Lqxx;

    iget-object v2, p0, Lray;->b:Lqzl;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lqxx;-><init>(Lqxy;FF)V

    invoke-virtual {v0, v1}, Lqzl;->a(Lquv;)V

    .line 126
    iget-object v0, p0, Lray;->b:Lqzl;

    iget-object v1, p0, Lray;->a:Lqyn;

    .line 1104
    iget v1, v1, Lqyn;->g:F

    .line 126
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lqxa;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqzl;->b(FFF)V

    .line 128
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lqxa;->a(F)F

    move-result v0

    invoke-static {v0}, Lqxo;->b(F)Lqxo;

    move-result-object v1

    .line 129
    new-instance v2, Lqvi;

    .line 131
    invoke-virtual {p5}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    const v3, -0x19dee9

    .line 133
    invoke-static {v3}, Lqvi;->b(I)[F

    move-result-object v3

    .line 2065
    iget v4, v1, Lqxo;->e:I

    .line 132
    invoke-static {v3, v4}, Lqvi;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lqvi;-><init>(Lqxo;Lqxr;[FLwwt;)V

    iput-object v2, p0, Lray;->d:Lqvi;

    .line 136
    iget-object v0, p0, Lray;->d:Lqvi;

    iget-object v1, p0, Lray;->a:Lqyn;

    .line 2104
    iget v1, v1, Lqyn;->g:F

    .line 136
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqvi;->b(FFF)V

    .line 137
    iget-object v0, p0, Lray;->d:Lqvi;

    new-instance v1, Lqxx;

    iget-object v2, p0, Lray;->d:Lqvi;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lqxx;-><init>(Lqxy;FF)V

    invoke-virtual {v0, v1}, Lqvi;->a(Lquv;)V

    .line 138
    iget-object v0, p0, Lray;->d:Lqvi;

    new-instance v1, Lqyi;

    iget-object v2, p0, Lray;->d:Lqvi;

    const/4 v3, 0x0

    .line 142
    invoke-static {v3}, Lqyi;->a(F)[F

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    invoke-static {v4}, Lqyi;->a(F)[F

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqyi;-><init>(Lqyj;[F[F)V

    .line 138
    invoke-virtual {v0, v1}, Lqvi;->a(Lquv;)V

    .line 145
    iget-object v0, p0, Lray;->a:Lqyn;

    invoke-virtual {p0, v0}, Lray;->a(Lqyk;)V

    .line 146
    iget-object v0, p0, Lray;->d:Lqvi;

    invoke-virtual {p0, v0}, Lray;->a(Lqyk;)V

    .line 147
    iget-object v0, p0, Lray;->b:Lqzl;

    invoke-virtual {p0, v0}, Lray;->a(Lqyk;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lray;->e:Lqyy;

    .line 162
    return-void

    .line 73
    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
        -0x1
    .end array-data
.end method


# virtual methods
.method final c()Z
    .locals 2

    .prologue
    .line 231
    iget-boolean v0, p0, Lray;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lray;->n:Lrlz;

    sget-object v1, Lrlz;->g:Lrlz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lqvz;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Lqxb;->d(Lqvz;)V

    .line 167
    iget-object v0, p0, Lray;->a:Lqyn;

    invoke-virtual {v0}, Lqyn;->c()Z

    move-result v0

    .line 168
    iget-object v1, p0, Lray;->b:Lqzl;

    invoke-virtual {v1, v0, p1}, Lqzl;->a(ZLqvz;)V

    .line 169
    iget-object v1, p0, Lray;->d:Lqvi;

    invoke-virtual {v1, v0, p1}, Lqvi;->a(ZLqvz;)V

    .line 170
    return-void
.end method
