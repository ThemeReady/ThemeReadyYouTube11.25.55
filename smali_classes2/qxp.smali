.class public final Lqxp;
.super Lqzt;
.source "SourceFile"


# instance fields
.field private final a:Lqzu;

.field private final b:Lqxo;

.field private final c:Lwwt;

.field private final d:Lqxr;

.field private final e:[F

.field private final f:Lnnb;

.field private g:F


# direct methods
.method public constructor <init>(Lqxo;Lqzu;Lnnb;Lqxr;Lwwt;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lqzt;-><init>()V

    .line 39
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxo;

    iput-object v0, p0, Lqxp;->b:Lqxo;

    .line 40
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzu;

    iput-object v0, p0, Lqxp;->a:Lqzu;

    .line 41
    iput-object p5, p0, Lqxp;->c:Lwwt;

    .line 42
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    iput-object v0, p0, Lqxp;->f:Lnnb;

    .line 43
    iput-object p4, p0, Lqxp;->d:Lqxr;

    .line 44
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lqxp;->e:[F

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lqxp;->g:F

    .line 46
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lqxp;->b:Lqxo;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lqxp;->b:Lqxo;

    invoke-virtual {v0}, Lqxo;->a()V

    .line 131
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lqxp;->g:F

    .line 111
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final a(Lqvw;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lqxp;->c:Lwwt;

    .line 57
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqwu;

    .line 58
    invoke-virtual {v6}, Lqwu;->c()V

    .line 59
    sget-object v0, Lqxq;->a:[I

    iget-object v2, p0, Lqxp;->f:Lnnb;

    invoke-virtual {v2}, Lnnb;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 8062
    iget v0, v6, Lqwu;->d:I

    .line 81
    invoke-static {v0, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 8066
    iget v0, v6, Lqwu;->e:I

    .line 82
    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 86
    :goto_0
    invoke-virtual {v6}, Lqwu;->a()V

    .line 87
    invoke-virtual {v6, p1}, Lqwu;->a(Lqvw;)V

    .line 89
    iget-object v0, p0, Lqxp;->a:Lqzu;

    invoke-interface {v0}, Lqzu;->c()V

    .line 90
    iget-object v0, p0, Lqxp;->a:Lqzu;

    .line 8070
    iget-object v2, v6, Lqwu;->b:Lqwq;

    invoke-virtual {v2, v0}, Lqwq;->a(Lqzu;)V

    .line 92
    iget-object v0, p0, Lqxp;->e:[F

    .line 8075
    iget-object v2, p1, Lqvw;->b:[F

    .line 95
    iget-object v3, p0, Lqxp;->d:Lqxr;

    .line 8151
    iget-object v4, v3, Lqxr;->a:[F

    move v3, v1

    move v5, v1

    .line 92
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 9047
    iget v0, v6, Lqwv;->g:I

    .line 100
    iget v1, p0, Lqxp;->g:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9072
    iget v0, v6, Lqwa;->a:I

    .line 101
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 103
    iget-object v0, p0, Lqxp;->e:[F

    invoke-virtual {v6, v0}, Lqwu;->a([F)V

    .line 104
    iget-object v0, p0, Lqxp;->b:Lqxo;

    invoke-virtual {v6, v0}, Lqwu;->a(Lqxo;)V

    .line 105
    invoke-virtual {v6}, Lqwu;->b()V

    .line 106
    return-void

    .line 1047
    :pswitch_0
    iget-object v0, p1, Lqvw;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 1071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 61
    if-eqz v0, :cond_0

    .line 2047
    iget-object v0, p1, Lqvw;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 2071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 62
    if-ne v0, v5, :cond_1

    .line 3062
    :cond_0
    iget v0, v6, Lqwu;->d:I

    .line 63
    invoke-static {v0, v7, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 3066
    iget v0, v6, Lqwu;->e:I

    .line 64
    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 4062
    :cond_1
    iget v0, v6, Lqwu;->d:I

    .line 66
    invoke-static {v0, v7, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 4066
    iget v0, v6, Lqwu;->e:I

    .line 67
    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 5047
    :pswitch_1
    iget-object v0, p1, Lqvw;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 5071
    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 71
    if-ne v0, v5, :cond_2

    .line 6062
    iget v0, v6, Lqwu;->d:I

    .line 72
    invoke-static {v0, v4, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 6066
    iget v0, v6, Lqwu;->e:I

    .line 73
    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 7062
    :cond_2
    iget v0, v6, Lqwu;->d:I

    .line 75
    invoke-static {v0, v4, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 7066
    iget v0, v6, Lqwu;->e:I

    .line 76
    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZLqvz;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lqxp;->d:Lqxr;

    invoke-virtual {v0, p1, p2, p3}, Lqxr;->b(FFF)V

    .line 124
    return-void
.end method

.method public final d(Lqvz;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lqzt;->d(Lqvz;)V

    .line 51
    iget-object v0, p0, Lqxp;->a:Lqzu;

    invoke-interface {v0}, Lqzu;->a()V

    .line 52
    return-void
.end method

.method public final f(Lqvz;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method
