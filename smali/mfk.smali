.class public abstract Lmfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmac;
.implements Lmfc;
.implements Lnpq;


# instance fields
.field public final a:Lodk;

.field final b:Landroid/widget/TextView;

.field c:Lmey;

.field d:Ljava/lang/Object;

.field private final e:Lmfa;

.field private final f:Landroid/view/View;

.field private final g:Lofw;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;Lmfa;Lpqw;Lodk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p0, Lmfk;->e:Lmfa;

    .line 65
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lmfk;->a:Lodk;

    .line 67
    sget v0, Llvj;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfk;->f:Landroid/view/View;

    .line 68
    new-instance v1, Lofw;

    iget-object v0, p0, Lmfk;->f:Landroid/view/View;

    sget v2, Llvh;->C:I

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 70
    invoke-direct {v1, p4, v0}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmfk;->g:Lofw;

    .line 71
    iget-object v0, p0, Lmfk;->f:Landroid/view/View;

    sget v1, Llvh;->bH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfk;->h:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lmfk;->f:Landroid/view/View;

    sget v1, Llvh;->aq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmfk;->i:Landroid/widget/ImageButton;

    .line 73
    iget-object v0, p0, Lmfk;->f:Landroid/view/View;

    sget v1, Llvh;->ap:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 75
    iget-object v1, p0, Lmfk;->f:Landroid/view/View;

    sget v2, Llvh;->ay:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmfk;->b:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p0}, Lmfk;->c()I

    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    iget-object v2, p0, Lmfk;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 80
    iget-object v1, p0, Lmfk;->i:Landroid/widget/ImageButton;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmfk;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lmfk;->i:Landroid/widget/ImageButton;

    new-instance v2, Lmfl;

    invoke-direct {v2, p0, p2}, Lmfl;-><init>(Lmfk;Lteq;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, p0, Lmfk;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lmfk;->d()I

    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 94
    new-instance v1, Lmfm;

    invoke-direct {v1, p0, p2}, Lmfm;-><init>(Lmfk;Lteq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 103
    :cond_1
    iget-object v0, p0, Lmfk;->f:Landroid/view/View;

    sget v1, Llvh;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmfn;

    invoke-direct {v1, p0, p2}, Lmfn;-><init>(Lmfk;Lteq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)Lmey;
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lmfk;->e:Lmfa;

    invoke-virtual {v0, p1}, Lmfa;->a(Landroid/net/Uri;)Lmfb;

    move-result-object v0

    check-cast v0, Lmey;

    iput-object v0, p0, Lmfk;->c:Lmey;

    .line 135
    iget-object v0, p0, Lmfk;->c:Lmey;

    invoke-virtual {p0, v0}, Lmfk;->a(Lmey;)V

    .line 136
    return-void
.end method

.method protected a(Lmey;)V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p1, Lmey;->b:Lsxb;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p1, Lmey;->b:Lsxb;

    iget-object v0, v0, Lsxb;->b:Lvdv;

    .line 226
    :goto_0
    iget-object v1, p0, Lmfk;->g:Lofw;

    .line 225
    invoke-static {v0, v1}, Lmku;->a(Lvdv;Lofw;)V

    .line 228
    iget-object v0, p0, Lmfk;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmey;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    return-void

    .line 1154
    :cond_0
    iget-object v0, p1, Lmey;->c:Lugs;

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p1, Lmey;->c:Lugs;

    iget-object v0, v0, Lugs;->b:Lvdv;

    goto :goto_0

    .line 1156
    :cond_1
    iget-object v0, p1, Lmey;->d:Luwx;

    if-eqz v0, :cond_2

    .line 1157
    iget-object v0, p1, Lmey;->d:Luwx;

    iget-object v0, v0, Luwx;->b:Lvdv;

    goto :goto_0

    .line 1159
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lmey;Lteq;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final a(Lnpo;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 118
    iput-object p2, p0, Lmfk;->d:Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lmfk;->c:Lmey;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lmfk;->e:Lmfa;

    invoke-virtual {v0, p0}, Lmfa;->a(Lmfc;)V

    .line 122
    :cond_0
    invoke-virtual {p0, p2}, Lmfk;->a(Ljava/lang/Object;)Lmey;

    move-result-object v0

    .line 123
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "connections"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lmey;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lmfa;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lmfk;->e:Lmfa;

    invoke-virtual {v2, v1, v0}, Lmfa;->b(Landroid/net/Uri;Lmfb;)Lmfb;

    move-result-object v0

    check-cast v0, Lmey;

    iput-object v0, p0, Lmfk;->c:Lmey;

    .line 125
    iget-object v0, p0, Lmfk;->e:Lmfa;

    invoke-virtual {v0, v1, p0}, Lmfa;->a(Landroid/net/Uri;Lmfc;)Lmfb;

    .line 126
    iget-object v0, p0, Lmfk;->c:Lmey;

    invoke-virtual {p0, v0}, Lmfk;->a(Lmey;)V

    .line 127
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method protected a(Ltxg;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 243
    iget-object v1, p0, Lmfk;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    return-void

    .line 243
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lmfk;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method protected b(Lmey;Lteq;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 247
    iget-object v1, p0, Lmfk;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 248
    return-void

    .line 247
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lmfk;->f:Landroid/view/View;

    return-object v0
.end method
