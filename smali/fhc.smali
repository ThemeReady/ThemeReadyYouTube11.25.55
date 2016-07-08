.class public final Lfhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Loft;

.field final c:Lodm;

.field final d:Lteq;

.field e:Lnhx;

.field f:Ljyz;

.field final g:Landroid/content/Context;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lfhd;

.field private j:Lfhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lodm;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfhc;->g:Landroid/content/Context;

    .line 66
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfhc;->c:Lodm;

    .line 67
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfhc;->b:Loft;

    .line 68
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfhc;->d:Lteq;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfhc;->a:Landroid/content/res/Resources;

    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhc;->h:Landroid/widget/FrameLayout;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 41
    check-cast p2, Lnhx;

    .line 2031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 2185
    iget-object v2, p2, Lnhx;->a:Lumd;

    iget-object v2, v2, Lumd;->B:[B

    .line 1080
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lnfe;->b([BLssu;)V

    .line 1081
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhx;

    iput-object v0, p0, Lfhc;->e:Lnhx;

    .line 1082
    invoke-static {p1}, Lcdv;->a(Lnpo;)Ljyz;

    move-result-object v0

    iput-object v0, p0, Lfhc;->f:Ljyz;

    .line 2189
    iget-boolean v0, p2, Lnhx;->h:Z

    .line 1084
    if-nez v0, :cond_1

    .line 2193
    const/4 v0, 0x1

    iput-boolean v0, p2, Lnhx;->h:Z

    .line 1086
    iget-object v0, p0, Lfhc;->f:Ljyz;

    .line 3074
    iget-object v2, p2, Lnhx;->a:Lumd;

    iget-object v2, v2, Lumd;->a:Ljava/lang/String;

    .line 3171
    iget-object v3, p2, Lnhx;->f:Ljava/util/List;

    if-nez v3, :cond_0

    .line 3172
    iget-object v3, p2, Lnhx;->a:Lumd;

    iget-object v3, v3, Lumd;->k:[Ljava/lang/String;

    invoke-static {v3}, Llul;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p2, Lnhx;->f:Ljava/util/List;

    .line 3174
    :cond_0
    iget-object v3, p2, Lnhx;->f:Ljava/util/List;

    .line 1086
    invoke-virtual {v0, v2, v3}, Ljyz;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1089
    :cond_1
    iget-object v0, p0, Lfhc;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4135
    iget-object v0, p0, Lfhc;->g:Landroid/content/Context;

    invoke-static {v0}, Llrz;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1090
    :goto_0
    if-ne v0, v1, :cond_4

    .line 1091
    iget-object v0, p0, Lfhc;->j:Lfhd;

    if-nez v0, :cond_2

    .line 1092
    new-instance v0, Lfhd;

    invoke-direct {v0, p0}, Lfhd;-><init>(Lfhc;)V

    iput-object v0, p0, Lfhc;->j:Lfhd;

    .line 1094
    :cond_2
    iget-object v0, p0, Lfhc;->j:Lfhd;

    invoke-virtual {v0, p1, p2}, Lfhd;->a(Lnpo;Lnhx;)V

    .line 1095
    iget-object v0, p0, Lfhc;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfhc;->j:Lfhd;

    .line 4205
    iget-object v1, v1, Lfhd;->a:Landroid/view/View;

    .line 1095
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_1
    return-void

    .line 4138
    :cond_3
    iget-object v0, p0, Lfhc;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    .line 1097
    :cond_4
    iget-object v0, p0, Lfhc;->i:Lfhd;

    if-nez v0, :cond_5

    .line 1098
    new-instance v0, Lfhd;

    invoke-direct {v0, p0}, Lfhd;-><init>(Lfhc;)V

    iput-object v0, p0, Lfhc;->i:Lfhd;

    .line 1100
    :cond_5
    iget-object v0, p0, Lfhc;->i:Lfhd;

    invoke-virtual {v0, p1, p2}, Lfhd;->a(Lnpo;Lnhx;)V

    .line 1101
    iget-object v0, p0, Lfhc;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfhc;->i:Lfhd;

    .line 5205
    iget-object v1, v1, Lfhd;->a:Landroid/view/View;

    .line 1101
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lfhc;->f:Ljyz;

    .line 108
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfhc;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method
