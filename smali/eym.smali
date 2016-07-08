.class public final Leym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loft;

.field private final c:Lteq;

.field private final d:Lnpg;

.field private final e:Lnpt;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Leyn;

.field private h:Leyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lfaf;Lteq;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leym;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Leym;->b:Loft;

    .line 47
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Leym;->c:Lteq;

    .line 48
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Leym;->e:Lnpt;

    .line 50
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leym;->f:Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, p0, Leym;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 52
    new-instance v0, Lnpg;

    invoke-direct {v0, p4, p3}, Lnpg;-><init>(Lteq;Lnpt;)V

    iput-object v0, p0, Leym;->d:Lnpg;

    .line 53
    return-void
.end method

.method private final a(I)Leyn;
    .locals 6

    .prologue
    .line 94
    new-instance v0, Leyn;

    iget-object v1, p0, Leym;->a:Landroid/content/Context;

    iget-object v2, p0, Leym;->b:Loft;

    iget-object v3, p0, Leym;->c:Lteq;

    iget-object v5, p0, Leym;->e:Lnpt;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Leyn;-><init>(Landroid/content/Context;Loft;Lteq;ILnpt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p2, Ltlo;

    .line 2031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 1067
    iget-object v1, p2, Ltlo;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnfe;->b([BLssu;)V

    .line 1069
    iget-object v0, p0, Leym;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1071
    invoke-static {p1}, Lfdt;->a(Lnpo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1072
    iget-object v0, p0, Leym;->h:Leyn;

    if-nez v0, :cond_0

    .line 1073
    sget v0, Lwdx;->aK:I

    invoke-direct {p0, v0}, Leym;->a(I)Leyn;

    move-result-object v0

    iput-object v0, p0, Leym;->h:Leyn;

    .line 1075
    :cond_0
    iget-object v0, p0, Leym;->h:Leyn;

    .line 1082
    :goto_0
    iget-object v1, p0, Leym;->f:Landroid/widget/FrameLayout;

    .line 2060
    iget-object v2, v0, Letd;->b:Landroid/view/View;

    .line 1082
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2121
    iget-object v1, p2, Ltlo;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2122
    iget-object v1, p2, Ltlo;->e:Lthu;

    .line 2123
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltlo;->l:Landroid/text/Spanned;

    .line 2125
    :cond_1
    iget-object v1, p2, Ltlo;->l:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Leyn;->a(Ljava/lang/CharSequence;)V

    .line 3068
    iget-object v1, p2, Ltlo;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3069
    iget-object v1, p2, Ltlo;->b:Lthu;

    .line 3070
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltlo;->j:Landroid/text/Spanned;

    .line 3072
    :cond_2
    iget-object v1, p2, Ltlo;->j:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v0, v1}, Leyn;->b(Ljava/lang/CharSequence;)V

    .line 3094
    iget-object v1, p2, Ltlo;->k:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 3095
    iget-object v1, p2, Ltlo;->c:Lthu;

    .line 3096
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltlo;->k:Landroid/text/Spanned;

    .line 3098
    :cond_3
    iget-object v1, p2, Ltlo;->k:Landroid/text/Spanned;

    .line 1086
    invoke-virtual {v0, v1}, Leyn;->c(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v1, p2, Ltlo;->a:Luye;

    invoke-virtual {v0, v1}, Leyn;->a(Luye;)V

    .line 1088
    invoke-virtual {v0, p1, p2}, Leyn;->a(Lnpo;Ltlo;)V

    .line 1090
    iget-object v0, p0, Leym;->e:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 26
    return-void

    .line 1077
    :cond_4
    iget-object v0, p0, Leym;->g:Leyn;

    if-nez v0, :cond_5

    .line 1078
    sget v0, Lwdx;->F:I

    invoke-direct {p0, v0}, Leym;->a(I)Leyn;

    move-result-object v0

    iput-object v0, p0, Leym;->g:Leyn;

    .line 1080
    :cond_5
    iget-object v0, p0, Leym;->g:Leyn;

    goto :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Leym;->d:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 63
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Leym;->e:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
