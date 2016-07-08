.class public abstract Lquw;
.super Lqym;
.source "SourceFile"

# interfaces
.implements Lqvg;
.implements Lqxy;
.implements Lqyj;


# instance fields
.field public final a:Lqxr;

.field b:F

.field public c:F

.field public d:Lqvh;

.field public e:Lqxo;

.field public f:Lqxe;

.field g:Z

.field public h:Z

.field private final i:Lwwt;

.field private final j:[F

.field private final k:[F

.field private final l:Ljava/lang/String;

.field private final m:F

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqxo;Lqxr;Lwwt;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    invoke-direct {p0}, Lqym;-><init>()V

    .line 54
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxo;

    iput-object v0, p0, Lquw;->e:Lqxo;

    .line 55
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lquw;->a:Lqxr;

    .line 56
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lquw;->i:Lwwt;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lquw;->o:Z

    .line 58
    iput v1, p0, Lquw;->m:F

    .line 59
    iput v1, p0, Lquw;->c:F

    .line 60
    iget v0, p0, Lquw;->m:F

    iput v0, p0, Lquw;->b:F

    .line 61
    new-array v0, v2, [F

    iput-object v0, p0, Lquw;->j:[F

    .line 62
    new-array v0, v2, [F

    iput-object v0, p0, Lquw;->k:[F

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lquw;->l:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public W_()V
    .locals 3

    .prologue
    .line 82
    const-string v0, "Shutting down renderer on "

    iget-object v1, p0, Lquw;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    :goto_0
    iget-object v0, p0, Lquw;->e:Lqxo;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lquw;->e:Lqxo;

    invoke-virtual {v0}, Lqxo;->a()V

    .line 86
    :cond_0
    return-void

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lquw;->b:F

    .line 221
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lquw;->a:Lqxr;

    .line 1155
    iget-object v1, v0, Lqxr;->e:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1156
    iget-object v1, v0, Lqxr;->e:[F

    invoke-static {v1, v2, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 1157
    invoke-virtual {v0}, Lqxr;->c()V

    .line 104
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final a(Lquv;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lquw;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lquw;->p:Ljava/util/List;

    .line 70
    :cond_0
    iget-object v0, p0, Lquw;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public a(Lqvw;)V
    .locals 10

    .prologue
    const/16 v9, 0xbe2

    const/4 v8, 0x0

    .line 135
    iget-boolean v0, p0, Lquw;->g:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lquw;->k:[F

    invoke-static {v0, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 137
    new-instance v0, Lqvw;

    iget-object v1, p0, Lquw;->k:[F

    .line 3040
    iget-object v2, p1, Lqvw;->a:[F

    .line 3054
    iget-object v3, p1, Lqvw;->c:Lqvy;

    .line 3061
    iget-object v4, p1, Lqvw;->d:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 3068
    iget-object v5, p1, Lqvw;->e:Lwox;

    .line 142
    invoke-direct/range {v0 .. v5}, Lqvw;-><init>([F[FLqvy;Lcom/google/vrtoolkit/cardboard/Eye;Lwox;)V

    move-object p1, v0

    .line 144
    :cond_0
    const-string v0, "BaseClickableSceneNode.draw start"

    invoke-static {v0}, Lqxa;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lquw;->i:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqwa;

    .line 147
    invoke-virtual {v6}, Lqwa;->c()V

    .line 148
    invoke-virtual {v6}, Lqwa;->a()V

    .line 149
    invoke-virtual {v6, p1}, Lqwa;->a(Lqvw;)V

    .line 151
    invoke-virtual {p0}, Lquw;->b()Z

    move-result v7

    .line 152
    if-eqz v7, :cond_1

    .line 153
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 156
    :cond_1
    iget-object v0, p0, Lquw;->j:[F

    .line 3075
    iget-object v2, p1, Lqvw;->b:[F

    .line 159
    iget-object v1, p0, Lquw;->a:Lqxr;

    .line 3151
    iget-object v4, v1, Lqxr;->a:[F

    move v1, v8

    move v3, v8

    move v5, v8

    .line 156
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 163
    iget-object v0, p0, Lquw;->j:[F

    invoke-virtual {v6, v0}, Lqwa;->a([F)V

    .line 4072
    iget v0, v6, Lqwa;->a:I

    .line 164
    iget v1, p0, Lquw;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 166
    invoke-virtual {p0}, Lquw;->d()V

    .line 167
    iget-object v0, p0, Lquw;->e:Lqxo;

    invoke-virtual {v6, v0}, Lqwa;->a(Lqxo;)V

    .line 169
    invoke-virtual {v6}, Lqwa;->b()V

    .line 170
    if-eqz v7, :cond_2

    .line 171
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 174
    :cond_2
    const-string v0, "BaseClickableSceneNode.draw end"

    invoke-static {v0}, Lqxa;->a(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public final a(ZLqvz;)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lquw;->n:Z

    .line 216
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lquw;->a:Lqxr;

    invoke-virtual {v0, p1, p2, p3}, Lqxr;->b(FFF)V

    .line 99
    return-void
.end method

.method public final b(Lquv;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lquw;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lquw;->q:Ljava/util/List;

    .line 77
    :cond_0
    iget-object v0, p0, Lquw;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lquw;->b:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lquw;->a:Lqxr;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v1, v2}, Lqxr;->a(FFFF)V

    .line 229
    return-void
.end method

.method public abstract d()V
.end method

.method public d(Lqvz;)V
    .locals 6

    .prologue
    .line 119
    invoke-virtual {p0}, Lquw;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1243
    iget-boolean v0, p0, Lquw;->o:Z

    .line 119
    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lquw;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lquw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquv;

    .line 1256
    iget-boolean v1, p0, Lquw;->n:Z

    .line 122
    if-nez v1, :cond_0

    iget-boolean v1, p0, Lquw;->h:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 2023
    :goto_1
    iget-wide v4, p1, Lqvz;->b:J

    .line 122
    invoke-interface {v0, v1, v4, v5}, Lquv;->a(ZJ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lquw;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lquw;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquv;

    .line 127
    iget-boolean v2, p0, Lquw;->h:Z

    .line 3023
    iget-wide v4, p1, Lqvz;->b:J

    .line 127
    invoke-interface {v0, v2, v4, v5}, Lquv;->a(ZJ)V

    goto :goto_2

    .line 131
    :cond_3
    return-void
.end method

.method public e(Lqvz;)V
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lquw;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquw;->d:Lqvh;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lquw;->d:Lqvh;

    invoke-interface {v0}, Lqvh;->a()Z

    .line 187
    :cond_0
    return-void
.end method

.method public f(Lqvz;)Z
    .locals 1

    .prologue
    .line 208
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-boolean v0, p0, Lquw;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lquw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lquw;->f:Lqxe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquw;->f:Lqxe;

    .line 210
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

    .line 209
    goto :goto_0
.end method

.method public final n_(Z)V
    .locals 1

    .prologue
    .line 233
    iput-boolean p1, p0, Lquw;->o:Z

    .line 234
    if-eqz p1, :cond_0

    .line 236
    iget v0, p0, Lquw;->m:F

    iput v0, p0, Lquw;->b:F

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iget v0, p0, Lquw;->c:F

    iput v0, p0, Lquw;->b:F

    goto :goto_0
.end method
