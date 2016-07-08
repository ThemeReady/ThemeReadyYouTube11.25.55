.class public final Lfct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Lteq;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ProgressBar;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/widget/RelativeLayout;

.field private final j:Landroid/view/View;

.field private final k:Landroid/content/Context;

.field private final l:Loft;

.field private final m:Lnpt;

.field private final n:Lodm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;Loft;Lfaf;Lodm;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfct;->k:Landroid/content/Context;

    .line 61
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfct;->l:Loft;

    .line 62
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfct;->a:Lteq;

    .line 64
    sget v0, Lwdx;->bG:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfct;->b:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lfct;->b:Landroid/view/View;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfct;->c:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lfct;->b:Landroid/view/View;

    sget v1, Lwdv;->mp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfct;->d:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lfct;->b:Landroid/view/View;

    sget v1, Lwdv;->mo:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfct;->e:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lfct;->b:Landroid/view/View;

    sget v1, Lwdv;->ly:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfct;->f:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lfct;->b:Landroid/view/View;

    sget v1, Lwdv;->mn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfct;->g:Landroid/widget/ProgressBar;

    .line 72
    iget-object v0, p0, Lfct;->b:Landroid/view/View;

    sget v1, Lwdv;->il:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfct;->h:Landroid/widget/ProgressBar;

    .line 73
    iget-object v0, p0, Lfct;->b:Landroid/view/View;

    sget v1, Lwdv;->lB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfct;->i:Landroid/widget/RelativeLayout;

    .line 74
    iget-object v0, p0, Lfct;->b:Landroid/view/View;

    sget v1, Lwdv;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfct;->j:Landroid/view/View;

    .line 76
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lfct;->m:Lnpt;

    .line 77
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfct;->n:Lodm;

    .line 79
    iget-object v0, p0, Lfct;->b:Landroid/view/View;

    invoke-virtual {p4, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 10

    .prologue
    move-object v4, p2

    .line 34
    check-cast v4, Lfsn;

    .line 1136
    iget-object v0, p0, Lfct;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1138
    iget-object v1, p0, Lfct;->k:Landroid/content/Context;

    .line 1139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwds;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1141
    iget-object v0, p0, Lfct;->c:Landroid/widget/TextView;

    .line 2207
    iget-object v1, v4, Lfsn;->a:Ljava/lang/CharSequence;

    .line 1141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2211
    iget-object v0, v4, Lfsn;->d:Lnin;

    .line 1142
    if-eqz v0, :cond_3

    .line 1143
    iget-object v0, p0, Lfct;->l:Loft;

    iget-object v1, p0, Lfct;->f:Landroid/widget/ImageView;

    .line 3211
    iget-object v2, v4, Lfsn;->d:Lnin;

    .line 1143
    invoke-interface {v0, v1, v2}, Loft;->a(Landroid/widget/ImageView;Lnin;)V

    .line 1144
    iget-object v0, p0, Lfct;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4219
    :goto_0
    iget-object v0, v4, Lfsn;->c:Lnha;

    .line 1154
    if-eqz v0, :cond_5

    .line 1155
    iget-object v0, p0, Lfct;->n:Lodm;

    iget-object v1, p0, Lfct;->m:Lnpt;

    .line 1156
    invoke-interface {v1}, Lnpt;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfct;->j:Landroid/view/View;

    .line 5219
    iget-object v3, v4, Lfsn;->c:Lnha;

    .line 6031
    iget-object v5, p1, Lnfg;->a:Lnfe;

    .line 1155
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Lnha;Ljava/lang/Object;Lnfe;)V

    .line 1161
    iget-object v0, p0, Lfct;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6232
    :goto_1
    iget-wide v0, v4, Lfsn;->g:D

    .line 1166
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    const/4 v0, 0x1

    move v2, v0

    .line 1167
    :goto_2
    if-eqz v2, :cond_7

    .line 7232
    iget-wide v0, v4, Lfsn;->g:D

    .line 1167
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 7251
    :goto_3
    iget-wide v6, v4, Lfsn;->l:D

    .line 1168
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 1173
    if-le v1, v0, :cond_0

    move v1, v0

    .line 1176
    :cond_0
    if-gez v1, :cond_1

    .line 1177
    const/4 v1, 0x0

    .line 1179
    :cond_1
    if-gez v0, :cond_2

    .line 1180
    const/4 v0, 0x0

    .line 1183
    :cond_2
    iget-object v3, p0, Lfct;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1184
    iget-object v3, p0, Lfct;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7300
    iget-boolean v1, v4, Lfsn;->t:Z

    .line 1186
    if-eqz v1, :cond_8

    .line 1187
    iget-object v0, p0, Lfct;->d:Landroid/widget/TextView;

    sget v1, Lweb;->an:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1188
    iget-object v0, p0, Lfct;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    iget-object v0, p0, Lfct;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1190
    iget-object v0, p0, Lfct;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14282
    :goto_4
    iget-object v0, v4, Lfsn;->r:Luca;

    .line 1231
    if-eqz v0, :cond_17

    .line 15282
    iget-object v0, v4, Lfsn;->r:Luca;

    .line 1233
    iget-object v1, p0, Lfct;->b:Landroid/view/View;

    new-instance v2, Lfcu;

    invoke-direct {v2, p0, v0}, Lfcu;-><init>(Lfct;Luca;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    :goto_5
    iget-object v0, p0, Lfct;->m:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 34
    return-void

    .line 3215
    :cond_3
    iget-object v0, v4, Lfsn;->e:Landroid/graphics/Bitmap;

    .line 1145
    if-eqz v0, :cond_4

    .line 1146
    iget-object v0, p0, Lfct;->l:Loft;

    iget-object v1, p0, Lfct;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Loft;->a(Landroid/widget/ImageView;)V

    .line 1147
    iget-object v0, p0, Lfct;->f:Landroid/widget/ImageView;

    .line 4215
    iget-object v1, v4, Lfsn;->e:Landroid/graphics/Bitmap;

    .line 1147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1148
    iget-object v0, p0, Lfct;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 1150
    :cond_4
    iget-object v0, p0, Lfct;->l:Loft;

    iget-object v1, p0, Lfct;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Loft;->a(Landroid/widget/ImageView;)V

    .line 1151
    iget-object v0, p0, Lfct;->f:Landroid/widget/ImageView;

    sget v1, Lwdt;->bh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1152
    iget-object v0, p0, Lfct;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 1163
    :cond_5
    iget-object v0, p0, Lfct;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1166
    :cond_6
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_2

    .line 1167
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 8286
    :cond_8
    iget-boolean v1, v4, Lfsn;->s:Z

    .line 1191
    if-eqz v1, :cond_9

    .line 1192
    iget-object v0, p0, Lfct;->d:Landroid/widget/TextView;

    sget v1, Lweb;->fF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1193
    iget-object v0, p0, Lfct;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    iget-object v0, p0, Lfct;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1195
    iget-object v0, p0, Lfct;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 9270
    :cond_9
    iget-object v1, v4, Lfsn;->o:Landroid/text/Spanned;

    .line 1196
    if-eqz v1, :cond_a

    .line 1197
    iget-object v0, p0, Lfct;->d:Landroid/widget/TextView;

    .line 10270
    iget-object v1, v4, Lfsn;->o:Landroid/text/Spanned;

    .line 1197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    iget-object v0, p0, Lfct;->e:Landroid/widget/TextView;

    .line 10274
    iget-object v1, v4, Lfsn;->p:Landroid/text/Spanned;

    .line 1198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    iget-object v0, p0, Lfct;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1200
    iget-object v0, p0, Lfct;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 11240
    :cond_a
    iget-boolean v1, v4, Lfsn;->i:Z

    .line 1201
    if-eqz v1, :cond_b

    .line 1202
    iget-object v0, p0, Lfct;->d:Landroid/widget/TextView;

    sget v1, Lweb;->fI:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1203
    iget-object v0, p0, Lfct;->e:Landroid/widget/TextView;

    sget v1, Lweb;->fJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1204
    iget-object v0, p0, Lfct;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1205
    iget-object v0, p0, Lfct;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 11244
    :cond_b
    iget-boolean v1, v4, Lfsn;->j:Z

    .line 1206
    if-eqz v1, :cond_c

    .line 1207
    iget-object v0, p0, Lfct;->d:Landroid/widget/TextView;

    sget v1, Lweb;->fG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1208
    iget-object v0, p0, Lfct;->e:Landroid/widget/TextView;

    sget v1, Lweb;->fH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1209
    iget-object v0, p0, Lfct;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1210
    iget-object v0, p0, Lfct;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 12232
    :cond_c
    iget-wide v6, v4, Lfsn;->g:D

    .line 1211
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v6, v8

    if-nez v1, :cond_d

    .line 12251
    iget-wide v6, v4, Lfsn;->l:D

    .line 1211
    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-lez v1, :cond_d

    .line 1212
    iget-object v0, p0, Lfct;->d:Landroid/widget/TextView;

    .line 12255
    iget-object v1, v4, Lfsn;->m:Landroid/text/Spanned;

    .line 1212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    iget-object v0, p0, Lfct;->e:Landroid/widget/TextView;

    .line 12259
    iget-object v1, v4, Lfsn;->n:Landroid/text/Spanned;

    .line 1213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    iget-object v0, p0, Lfct;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1215
    iget-object v0, p0, Lfct;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 1217
    :cond_d
    if-eqz v2, :cond_e

    .line 1218
    iget-object v1, p0, Lfct;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lfct;->k:Landroid/content/Context;

    .line 1219
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwea;->j:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1219
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    :goto_6
    iget-object v1, p0, Lfct;->e:Landroid/widget/TextView;

    .line 13236
    iget-wide v2, v4, Lfsn;->h:D

    .line 13091
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_16

    .line 13094
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 13291
    iget v0, v4, Lfsn;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    .line 13095
    :goto_7
    if-eqz v0, :cond_10

    .line 13096
    iget-object v0, p0, Lfct;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lweb;->fM:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1226
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    iget-object v0, p0, Lfct;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1228
    iget-object v0, p0, Lfct;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 1224
    :cond_e
    iget-object v0, p0, Lfct;->d:Landroid/widget/TextView;

    sget v1, Lweb;->bt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 13291
    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    .line 13296
    :cond_10
    iget v0, v4, Lfsn;->k:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    .line 13097
    :goto_9
    if-eqz v0, :cond_12

    .line 13098
    iget-object v0, p0, Lfct;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lweb;->fL:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 13296
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 13100
    :cond_12
    iget-object v0, p0, Lfct;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lweb;->fK:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 13104
    :cond_13
    double-to-int v0, v2

    .line 13105
    div-int/lit8 v2, v0, 0x3c

    .line 13106
    div-int/lit8 v3, v2, 0x3c

    .line 13107
    const/4 v5, 0x1

    if-le v0, v5, :cond_16

    .line 13109
    const/16 v5, 0x5a

    if-gt v0, v5, :cond_14

    .line 13110
    iget-object v2, p0, Lfct;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwea;->k:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 13110
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 13114
    :cond_14
    const/16 v0, 0x5a

    if-gt v2, v0, :cond_15

    .line 13115
    iget-object v0, p0, Lfct;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lwea;->i:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 13115
    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 13119
    :cond_15
    const/4 v0, 0x3

    if-gt v3, v0, :cond_16

    .line 13120
    iget-object v0, p0, Lfct;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lwea;->h:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 13120
    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 13125
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 16278
    :cond_17
    iget-object v0, v4, Lfsn;->q:Luca;

    .line 1239
    if-eqz v0, :cond_18

    .line 17278
    iget-object v0, v4, Lfsn;->q:Luca;

    .line 1241
    iget-object v1, p0, Lfct;->b:Landroid/view/View;

    new-instance v2, Lfcv;

    invoke-direct {v2, p0, v0}, Lfcv;-><init>(Lfct;Luca;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 1248
    :cond_18
    iget-object v0, p0, Lfct;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1249
    iget-object v0, p0, Lfct;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1250
    iget-object v0, p0, Lfct;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_5
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lfct;->m:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
