.class public final Legy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Legq;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Llqw;

.field f:Landroid/view/View$OnClickListener;

.field g:Ljava/lang/CharSequence;

.field h:Llqw;

.field i:Landroid/view/View$OnClickListener;

.field j:Z

.field k:Z

.field l:Z

.field m:J

.field n:F

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Legy;->k:Z

    .line 188
    iput-boolean v1, p0, Legy;->l:Z

    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Legy;->n:F

    .line 190
    iput-boolean v1, p0, Legy;->j:Z

    .line 191
    iput v2, p0, Legy;->o:I

    .line 192
    iput v2, p0, Legy;->p:I

    .line 193
    const/4 v0, 0x4

    iput v0, p0, Legy;->q:I

    .line 194
    return-void
.end method


# virtual methods
.method public final a()Legx;
    .locals 22

    .prologue
    .line 278
    new-instance v3, Legx;

    move-object/from16 v0, p0

    iget-object v4, v0, Legy;->a:Legq;

    move-object/from16 v0, p0

    iget-object v5, v0, Legy;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v6, v0, Legy;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v7, v0, Legy;->d:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v8, v0, Legy;->e:Llqw;

    move-object/from16 v0, p0

    iget-object v9, v0, Legy;->f:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v10, v0, Legy;->g:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v11, v0, Legy;->h:Llqw;

    move-object/from16 v0, p0

    iget-object v12, v0, Legy;->i:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Legy;->j:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Legy;->k:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Legy;->l:Z

    move-object/from16 v0, p0

    iget-wide v0, v0, Legy;->m:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Legy;->n:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Legy;->o:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Legy;->p:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Legy;->q:I

    move/from16 v21, v0

    .line 1022
    invoke-direct/range {v3 .. v21}, Legx;-><init>(Legq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llqw;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Llqw;Landroid/view/View$OnClickListener;ZZZJFIII)V

    .line 278
    return-object v3
.end method
