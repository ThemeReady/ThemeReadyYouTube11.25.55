.class final Lfmg;
.super Letf;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field final synthetic e:Lfmf;

.field private final f:Lnpg;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lfmf;Landroid/content/Context;Loft;Landroid/view/View;Lteq;Lvqk;Ldzb;)V
    .locals 7

    .prologue
    .line 160
    iput-object p1, p0, Lfmg;->e:Lfmf;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 161
    invoke-direct/range {v0 .. v6}, Letf;-><init>(Landroid/content/Context;Loft;Landroid/view/View;Lteq;Lvqk;Ldzb;)V

    .line 168
    new-instance v0, Lnpg;

    invoke-direct {v0, p5, p4}, Lnpg;-><init>(Lteq;Landroid/view/View;)V

    iput-object v0, p0, Lfmg;->f:Lnpg;

    .line 169
    sget v0, Lwdv;->hS:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmg;->a:Landroid/widget/ImageView;

    .line 170
    sget v0, Lwdv;->hV:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmg;->b:Landroid/widget/TextView;

    .line 171
    sget v0, Lwdv;->hU:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmg;->c:Landroid/widget/ImageView;

    .line 172
    sget v0, Lwdv;->lB:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    sget v0, Lwdv;->lM:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmg;->g:Landroid/widget/TextView;

    .line 174
    sget v0, Lwdv;->ei:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmg;->d:Landroid/widget/TextView;

    .line 175
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lfmg;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-void
.end method

.method public final bridge synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p2, Luzq;

    invoke-virtual {p0, p1, p2}, Lfmg;->a(Lnpo;Luzq;)V

    return-void
.end method

.method public final a(Lnpo;Luzq;)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lfmg;->f:Lnpg;

    .line 2031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 229
    iget-object v2, p2, Luzq;->h:Luca;

    .line 231
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v3

    .line 228
    invoke-virtual {v0, v1, v2, v3, p0}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;Lnpk;)V

    .line 233
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lfmg;->f:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 238
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Letf;->k:Landroid/view/View;

    .line 179
    return-object v0
.end method
