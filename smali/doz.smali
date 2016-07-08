.class final Ldoz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field b:Lrmg;

.field c:Z

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Leou;

.field private final g:Ldpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Leou;)V
    .locals 7

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Ldoz;->d:Landroid/view/View;

    .line 44
    iput-object p4, p0, Ldoz;->a:Landroid/widget/TextView;

    .line 45
    iput-object p5, p0, Ldoz;->e:Landroid/view/View;

    .line 46
    iput-object p6, p0, Ldoz;->f:Leou;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    new-instance v1, Ljdy;

    sget v2, Lwds;->g:I

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lwds;->d:I

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    sget v6, Lwdr;->a:I

    .line 55
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Ljdy;-><init>(II[I)V

    .line 56
    sget v2, Lwdw;->b:I

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljdy;->setAlpha(I)V

    .line 58
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    new-instance v0, Ldpa;

    invoke-direct {v0, p0, p3}, Ldpa;-><init>(Ldoz;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Ldoz;->g:Ldpa;

    .line 62
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ldoz;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Ldoz;->g:Ldpa;

    invoke-virtual {v0}, Ldpa;->a()V

    .line 142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 65
    invoke-static {}, Lrmg;->a()Lrmg;

    move-result-object v0

    iput-object v0, p0, Ldoz;->b:Lrmg;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoz;->c:Z

    .line 67
    iget-object v0, p0, Ldoz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Ldoz;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Ldoz;->b()V

    .line 70
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Ldoz;->b:Lrmg;

    invoke-virtual {v0}, Lrmg;->h()Z

    move-result v4

    .line 100
    iget-object v5, p0, Ldoz;->e:Landroid/view/View;

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v5, p0, Ldoz;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    if-eqz v4, :cond_3

    .line 107
    invoke-direct {p0}, Ldoz;->d()V

    .line 132
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 100
    goto :goto_0

    :cond_2
    move v0, v2

    .line 101
    goto :goto_1

    .line 108
    :cond_3
    iget-boolean v0, p0, Ldoz;->c:Z

    if-nez v0, :cond_9

    .line 113
    iget-object v0, p0, Ldoz;->b:Lrmg;

    .line 1089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 113
    sget-object v4, Lrmi;->a:Lrmi;

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Ldoz;->b:Lrmg;

    .line 2089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 114
    sget-object v4, Lrmi;->c:Lrmi;

    if-ne v0, v4, :cond_7

    :cond_4
    move v0, v3

    .line 115
    :goto_3
    iget-object v4, p0, Ldoz;->b:Lrmg;

    .line 3089
    iget-object v4, v4, Lrmg;->a:Lrmi;

    .line 115
    sget-object v5, Lrmi;->f:Lrmi;

    if-ne v4, v5, :cond_5

    move v1, v3

    .line 116
    :cond_5
    iget-object v4, p0, Ldoz;->b:Lrmg;

    .line 3093
    iget-boolean v4, v4, Lrmg;->b:Z

    .line 117
    if-nez v1, :cond_6

    if-eqz v0, :cond_8

    iget-object v1, p0, Ldoz;->f:Leou;

    invoke-virtual {v1}, Leou;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 120
    :cond_6
    invoke-direct {p0}, Ldoz;->d()V

    goto :goto_2

    :cond_7
    move v0, v1

    .line 114
    goto :goto_3

    .line 122
    :cond_8
    if-nez v0, :cond_9

    if-eqz v4, :cond_9

    .line 3145
    iget-object v0, p0, Ldoz;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3146
    iget-object v0, p0, Ldoz;->g:Ldpa;

    .line 3166
    iget-boolean v1, v0, Ldpa;->c:Z

    if-nez v1, :cond_0

    .line 3170
    iput-boolean v3, v0, Ldpa;->c:Z

    .line 3171
    iget-object v1, v0, Ldpa;->a:Landroid/widget/ProgressBar;

    iget-object v0, v0, Ldpa;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 125
    :cond_9
    invoke-virtual {p0}, Ldoz;->c()V

    goto :goto_2
.end method

.method final c()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldoz;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Ldoz;->g:Ldpa;

    invoke-virtual {v0}, Ldpa;->a()V

    .line 137
    return-void
.end method
