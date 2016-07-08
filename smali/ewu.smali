.class public final Lewu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Landroid/widget/RadioButton;

.field b:Ljava/util/Map;

.field c:Luqj;

.field d:Lewx;

.field private final e:Landroid/content/Context;

.field private final f:Lnpt;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/ViewStub;

.field private j:Landroid/view/View;

.field private final k:Loft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaf;Lteq;Loft;Lelw;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewu;->e:Landroid/content/Context;

    .line 73
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lewu;->f:Lnpt;

    .line 74
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lewu;->k:Loft;

    .line 75
    iget-object v0, p0, Lewu;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->aj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewu;->g:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lewu;->g:Landroid/view/View;

    sget v1, Lwdv;->iI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lewu;->a:Landroid/widget/RadioButton;

    .line 80
    iget-object v0, p0, Lewu;->a:Landroid/widget/RadioButton;

    new-instance v1, Lewv;

    invoke-direct {v1, p0, p3, p5, p1}, Lewv;-><init>(Lewu;Lteq;Lelw;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lewu;->g:Landroid/view/View;

    sget v1, Lwdv;->iR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewu;->h:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lewu;->g:Landroid/view/View;

    sget v1, Lwdv;->mL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lewu;->i:Landroid/view/ViewStub;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lewu;->b:Ljava/util/Map;

    .line 98
    iget-object v0, p0, Lewu;->f:Lnpt;

    iget-object v1, p0, Lewu;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Lnpt;->a(Landroid/view/View;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 39
    check-cast p2, Ltcr;

    .line 1108
    iget-object v0, p0, Lewu;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1109
    const-string v0, "selection_listener"

    .line 1110
    invoke-virtual {p1, v0}, Lnpo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    iput-object v0, p0, Lewu;->d:Lewx;

    .line 1111
    const-string v0, ""

    .line 1113
    iget-object v1, p2, Ltcr;->b:Ltcs;

    if-eqz v1, :cond_1

    .line 1114
    iget-object v0, p2, Ltcr;->b:Ltcs;

    .line 2033
    iget-object v1, v0, Ltcs;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2034
    iget-object v1, v0, Ltcs;->a:Lthu;

    .line 2035
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltcs;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v0, v0, Ltcs;->c:Landroid/text/Spanned;

    .line 1115
    iget-object v1, p2, Ltcr;->b:Ltcs;

    iget-object v1, v1, Ltcs;->b:Luqj;

    iput-object v1, p0, Lewu;->c:Luqj;

    move-object v1, v0

    move v0, v3

    .line 1140
    :goto_0
    iget-object v2, p0, Lewu;->i:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lewu;->b:Ljava/util/Map;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    iget-object v0, p0, Lewu;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    return-void

    .line 1116
    :cond_1
    iget-object v1, p2, Ltcr;->a:Ltct;

    if-eqz v1, :cond_8

    .line 1117
    iget-object v5, p2, Ltcr;->a:Ltct;

    .line 2045
    iget-object v0, v5, Ltct;->f:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 2046
    iget-object v0, v5, Ltct;->a:Lthu;

    .line 2047
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Ltct;->f:Landroid/text/Spanned;

    .line 2049
    :cond_2
    iget-object v4, v5, Ltct;->f:Landroid/text/Spanned;

    .line 1120
    iget-object v0, v5, Ltct;->e:Luqj;

    iput-object v0, p0, Lewu;->c:Luqj;

    .line 1121
    iget-object v0, v5, Ltct;->b:Luye;

    if-eqz v0, :cond_7

    .line 1122
    iget-object v0, p0, Lewu;->j:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1123
    iget-object v0, p0, Lewu;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewu;->j:Landroid/view/View;

    .line 1125
    :cond_3
    iget-object v0, p0, Lewu;->j:Landroid/view/View;

    sget v1, Lwdv;->ly:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1126
    iget-object v1, p0, Lewu;->j:Landroid/view/View;

    sget v2, Lwdv;->dh:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1127
    iget-object v2, p0, Lewu;->j:Landroid/view/View;

    sget v6, Lwdv;->mN:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2070
    iget-object v6, v5, Ltct;->g:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 2071
    iget-object v6, v5, Ltct;->c:Lthu;

    .line 2072
    invoke-static {v6}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Ltct;->g:Landroid/text/Spanned;

    .line 2074
    :cond_4
    iget-object v6, v5, Ltct;->g:Landroid/text/Spanned;

    .line 1129
    invoke-static {v1, v6}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2096
    iget-object v1, v5, Ltct;->h:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 2097
    iget-object v1, v5, Ltct;->d:Lthu;

    .line 2098
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Ltct;->h:Landroid/text/Spanned;

    .line 2100
    :cond_5
    iget-object v1, v5, Ltct;->h:Landroid/text/Spanned;

    .line 1132
    invoke-static {v2, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v1, p0, Lewu;->k:Loft;

    iget-object v2, v5, Ltct;->b:Luye;

    invoke-interface {v1, v0, v2}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 1137
    const/4 v0, 0x1

    move-object v1, v4

    goto/16 :goto_0

    .line 1140
    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_7
    move v0, v3

    move-object v1, v4

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    move v0, v3

    goto/16 :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lewu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lewu;->f:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
