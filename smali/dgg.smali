.class public final Ldgg;
.super Lovp;
.source "SourceFile"

# interfaces
.implements Lovf;


# instance fields
.field final a:Landroid/widget/ListView;

.field final b:Loft;

.field public final c:Lovc;

.field public d:Loux;

.field public e:Z

.field f:Loqb;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field k:Landroid/widget/ImageView;

.field private final l:Landroid/app/Activity;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lrkl;

.field private final o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Loft;Lovc;Lrkl;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lovp;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgg;->e:Z

    .line 59
    sget-object v0, Loqb;->a:Loqb;

    iput-object v0, p0, Ldgg;->f:Loqb;

    .line 81
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldgg;->l:Landroid/app/Activity;

    .line 82
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldgg;->m:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Ldgg;->b:Loft;

    .line 84
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p0, Ldgg;->c:Lovc;

    .line 85
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkl;

    iput-object v0, p0, Ldgg;->n:Lrkl;

    .line 86
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldgg;->a:Landroid/widget/ListView;

    .line 87
    new-instance v0, Ldgh;

    invoke-direct {v0, p0}, Ldgh;-><init>(Ldgg;)V

    iput-object v0, p0, Ldgg;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v3, -0x1

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2270
    iget-object v0, p0, Ldgg;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v0, Lrjr;

    const-string v2, ""

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrjr;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 242
    new-instance v1, Ldgi;

    invoke-direct {v1, p0}, Ldgi;-><init>(Ldgg;)V

    invoke-static {v1}, Llcf;->a(Llcd;)Llcf;

    move-result-object v1

    .line 255
    iget-object v4, p0, Ldgg;->n:Lrkl;

    .line 3264
    iget-object v2, v0, Lrjr;->a:Lgdz;

    .line 4031
    iget-object v5, v2, Lgdz;->b:Ljava/lang/String;

    .line 256
    const/4 v6, 0x0

    .line 4314
    iget-object v2, v0, Lrjr;->a:Lgdz;

    .line 5119
    iget-object v7, v2, Lgdz;->g:[B

    .line 5302
    iget-object v2, v0, Lrjr;->a:Lgdz;

    .line 6217
    iget-object v8, v2, Lgdz;->l:Ljava/lang/String;

    .line 6271
    iget-object v2, v0, Lrjr;->a:Lgdz;

    .line 7056
    iget-object v9, v2, Lgdz;->d:Ljava/lang/String;

    .line 7275
    iget-object v0, v0, Lrjr;->a:Lgdz;

    .line 8078
    iget v10, v0, Lgdz;->e:I

    .line 261
    iget-object v0, p0, Ldgg;->m:Ljava/util/concurrent/Executor;

    .line 263
    invoke-static {v0, v1}, Llcg;->a(Ljava/util/concurrent/Executor;Llcd;)Llcg;

    move-result-object v12

    move v11, v3

    .line 255
    invoke-virtual/range {v4 .. v12}, Lrkl;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlcd;)V

    goto :goto_0
.end method

.method public final a(Loqb;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldgg;->f:Loqb;

    .line 226
    invoke-virtual {p0}, Ldgg;->f()V

    .line 227
    return-void
.end method

.method public final a(Loux;)V
    .locals 5

    .prologue
    .line 302
    iput-object p1, p0, Ldgg;->d:Loux;

    .line 303
    iget-object v0, p0, Ldgg;->d:Loux;

    invoke-interface {v0, p0}, Loux;->a(Lovb;)V

    .line 306
    iget-object v0, p0, Ldgg;->d:Loux;

    invoke-interface {v0}, Loux;->y()Loqb;

    move-result-object v0

    iput-object v0, p0, Ldgg;->f:Loqb;

    .line 8130
    iget-object v0, p0, Ldgg;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 8141
    iget-object v0, p0, Ldgg;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8142
    sget v1, Lwdx;->cK:I

    iget-object v2, p0, Ldgg;->a:Landroid/widget/ListView;

    const/4 v3, 0x0

    .line 8144
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldgg;->p:Landroid/view/ViewGroup;

    .line 8146
    iget-object v0, p0, Ldgg;->p:Landroid/view/ViewGroup;

    sget v1, Lwdv;->an:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgg;->q:Landroid/widget/TextView;

    .line 8147
    iget-object v0, p0, Ldgg;->p:Landroid/view/ViewGroup;

    sget v1, Lwdv;->ao:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldgg;->r:Landroid/widget/Switch;

    .line 8149
    iget-object v0, p0, Ldgg;->p:Landroid/view/ViewGroup;

    sget v1, Lwdv;->ap:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgg;->g:Landroid/view/View;

    .line 8150
    iget-object v0, p0, Ldgg;->g:Landroid/view/View;

    sget v1, Lwdt;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8152
    iget-object v0, p0, Ldgg;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldgg;->l:Landroid/app/Activity;

    .line 8153
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "title"

    const-string v3, "id"

    iget-object v4, p0, Ldgg;->l:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 8152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgg;->h:Landroid/widget/TextView;

    .line 8154
    iget-object v0, p0, Ldgg;->p:Landroid/view/ViewGroup;

    sget v1, Lwdv;->dg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldgg;->i:Landroid/widget/TextView;

    .line 8155
    iget-object v0, p0, Ldgg;->p:Landroid/view/ViewGroup;

    sget v1, Lwdv;->lB:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldgg;->j:Landroid/view/View;

    .line 8156
    iget-object v0, p0, Ldgg;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldgg;->l:Landroid/app/Activity;

    .line 8157
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "thumbnail"

    const-string v3, "id"

    iget-object v4, p0, Ldgg;->l:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 8156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldgg;->k:Landroid/widget/ImageView;

    .line 8160
    iget-object v0, p0, Ldgg;->p:Landroid/view/ViewGroup;

    sget v1, Lwdv;->hR:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8162
    iget-object v0, p0, Ldgg;->r:Landroid/widget/Switch;

    iget-object v1, p0, Ldgg;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8163
    invoke-virtual {p0}, Ldgg;->f()V

    .line 8134
    :cond_0
    iget-object v0, p0, Ldgg;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 8135
    iget-object v0, p0, Ldgg;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldgg;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 8136
    invoke-virtual {p0}, Ldgg;->e()V

    .line 308
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Ldgg;->d:Loux;

    invoke-interface {v0, p0}, Loux;->b(Lovb;)V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Ldgg;->d:Loux;

    .line 8167
    iget-object v0, p0, Ldgg;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8168
    iget-object v0, p0, Ldgg;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldgg;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 315
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 173
    iget-object v0, p0, Ldgg;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgg;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldgg;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Ldgg;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    iget-boolean v1, p0, Ldgg;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldgg;->f:Loqb;

    sget-object v2, Loqb;->a:Loqb;

    if-eq v1, v2, :cond_3

    .line 205
    iget-object v1, p0, Ldgg;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Ldgg;->f:Loqb;

    sget-object v2, Loqb;->b:Loqb;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 2218
    :cond_0
    iget-object v1, p0, Ldgg;->r:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2219
    iget-object v1, p0, Ldgg;->r:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2220
    iget-object v0, p0, Ldgg;->r:Landroid/widget/Switch;

    iget-object v1, p0, Ldgg;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 207
    iget-object v1, p0, Ldgg;->q:Landroid/widget/TextView;

    iget-object v0, p0, Ldgg;->r:Landroid/widget/Switch;

    .line 208
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Ldgg;->l:Landroid/app/Activity;

    sget v2, Lweb;->bE:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_1
    :goto_1
    return-void

    .line 210
    :cond_2
    iget-object v0, p0, Ldgg;->l:Landroid/app/Activity;

    sget v2, Lweb;->bD:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Ldgg;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Ldgg;->p:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method
