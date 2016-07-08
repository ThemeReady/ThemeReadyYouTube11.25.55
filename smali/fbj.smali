.class public final Lfbj;
.super Lnqf;
.source "SourceFile"

# interfaces
.implements Lews;


# instance fields
.field final a:Ldwd;

.field final b:Ljava/util/Map;

.field c:Luqj;

.field d:Ludf;

.field private final e:Landroid/content/Context;

.field private final f:Llel;

.field private g:Landroid/widget/FrameLayout;

.field private final h:Lfaf;

.field private final i:Lteq;

.field private j:Lfbk;

.field private k:Lfbk;

.field private l:Lfbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;Lfaf;Llel;Ldwd;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 61
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfbj;->e:Landroid/content/Context;

    .line 62
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaf;

    iput-object v0, p0, Lfbj;->h:Lfaf;

    .line 63
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfbj;->i:Lteq;

    .line 64
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lfbj;->f:Llel;

    .line 65
    iput-object p5, p0, Lfbj;->a:Ldwd;

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfbj;->g:Landroid/widget/FrameLayout;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfbj;->b:Ljava/util/Map;

    .line 68
    iget-object v0, p0, Lfbj;->h:Lfaf;

    iget-object v1, p0, Lfbj;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lfaf;->a(Landroid/view/View;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    check-cast p2, Ludf;

    .line 1078
    iget-object v0, p0, Lfbj;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1079
    invoke-static {p1}, Lfdt;->a(Lnpo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1080
    iget-object v0, p0, Lfbj;->j:Lfbk;

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Lfbk;

    iget-object v1, p0, Lfbj;->e:Landroid/content/Context;

    .line 1082
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lwdx;->dx:I

    .line 1083
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfbj;->i:Lteq;

    invoke-direct {v0, p0, v1, v2}, Lfbk;-><init>(Lfbj;Landroid/view/View;Lteq;)V

    iput-object v0, p0, Lfbj;->j:Lfbk;

    .line 1086
    :cond_0
    iget-object v0, p0, Lfbj;->j:Lfbk;

    iput-object v0, p0, Lfbj;->l:Lfbk;

    .line 1096
    :goto_0
    iget-object v0, p0, Lfbj;->l:Lfbk;

    invoke-virtual {v0, p1, p2}, Lfbk;->a(Lnpo;Ludf;)V

    .line 1098
    iget-object v0, p0, Lfbj;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfbj;->l:Lfbk;

    .line 1156
    iget-object v1, v1, Lfbk;->c:Landroid/view/View;

    .line 1098
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lfbj;->k:Lfbk;

    if-nez v0, :cond_2

    .line 1089
    new-instance v0, Lfbk;

    iget-object v1, p0, Lfbj;->e:Landroid/content/Context;

    .line 1090
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lwdx;->dw:I

    .line 1091
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfbj;->i:Lteq;

    invoke-direct {v0, p0, v1, v2}, Lfbk;-><init>(Lfbj;Landroid/view/View;Lteq;)V

    iput-object v0, p0, Lfbj;->k:Lfbk;

    .line 1094
    :cond_2
    iget-object v0, p0, Lfbj;->k:Lfbk;

    iput-object v0, p0, Lfbj;->l:Lfbk;

    goto :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfbj;->h:Lfaf;

    .line 1061
    iget-object v0, v0, Lfaf;->b:Landroid/view/View;

    .line 73
    return-object v0
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lfbj;->a:Ldwd;

    invoke-virtual {v0}, Ldwd;->f()V

    .line 104
    iget-object v0, p0, Lfbj;->f:Llel;

    new-instance v1, Loea;

    iget-object v2, p0, Lfbj;->d:Ludf;

    invoke-direct {v1, v2}, Loea;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 105
    return-void
.end method
