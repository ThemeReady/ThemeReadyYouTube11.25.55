.class public final Lebb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqjk;

.field public final c:Lqnh;

.field public final d:Lqne;

.field public final e:Llel;

.field public final f:Lbxj;

.field public final g:Loft;

.field public final h:Lljx;

.field public final i:Lrqi;

.field final j:Lebd;

.field public final k:Lnfe;

.field public final l:Llrm;

.field public m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public n:Landroid/widget/ListView;

.field public o:Lnqg;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/view/View;

.field private final r:Lteq;

.field private final s:Lodk;

.field private final t:Ltjj;

.field private u:Llcf;

.field private v:Leyh;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbxj;Lqjk;Lqnh;Lqne;Llel;Loft;Lljx;Lrqi;Lebd;Lteq;Lodk;Lnfe;Ltjj;Llrm;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lebb;->a:Landroid/app/Activity;

    .line 103
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iput-object v0, p0, Lebb;->f:Lbxj;

    .line 104
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjk;

    iput-object v0, p0, Lebb;->b:Lqjk;

    .line 105
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnh;

    iput-object v0, p0, Lebb;->c:Lqnh;

    .line 107
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqne;

    iput-object v0, p0, Lebb;->d:Lqne;

    .line 108
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lebb;->e:Llel;

    .line 109
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lebb;->g:Loft;

    .line 110
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lebb;->h:Lljx;

    .line 111
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqi;

    iput-object v0, p0, Lebb;->i:Lrqi;

    .line 112
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebd;

    iput-object v0, p0, Lebb;->j:Lebd;

    .line 113
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lebb;->r:Lteq;

    .line 114
    invoke-static {p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lebb;->s:Lodk;

    .line 115
    invoke-static {p13}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Lebb;->k:Lnfe;

    .line 116
    iput-object p14, p0, Lebb;->t:Ltjj;

    .line 117
    invoke-static/range {p15 .. p15}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lebb;->l:Llrm;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lebb;->u:Llcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebb;->u:Llcf;

    .line 1027
    iget-boolean v0, v0, Llcf;->a:Z

    .line 225
    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lebb;->u:Llcf;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llcf;->a:Z

    .line 228
    :cond_0
    iget-object v0, p0, Lebb;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llpz;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 229
    new-instance v0, Lebe;

    .line 2260
    invoke-direct {v0, p0}, Lebe;-><init>(Lebb;)V

    .line 229
    invoke-static {v0}, Llcf;->a(Llcd;)Llcf;

    move-result-object v0

    iput-object v0, p0, Lebb;->u:Llcf;

    .line 230
    iget-object v0, p0, Lebb;->b:Lqjk;

    iget-object v1, p0, Lebb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lebb;->u:Llcf;

    invoke-static {v1, v2}, Llbz;->a(Landroid/app/Activity;Llcd;)Llbz;

    move-result-object v1

    invoke-interface {v0, v1}, Lqjk;->a(Llcd;)V

    .line 231
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Lebb;->t:Ltjj;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lebb;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lebb;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lebb;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lebb;->v:Leyh;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Leyh;

    iget-object v1, p0, Lebb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lebb;->g:Loft;

    iget-object v3, p0, Lebb;->e:Llel;

    iget-object v4, p0, Lebb;->r:Lteq;

    iget-object v5, p0, Lebb;->s:Lodk;

    invoke-direct/range {v0 .. v5}, Leyh;-><init>(Landroid/content/Context;Loft;Llel;Lteq;Lodk;)V

    iput-object v0, p0, Lebb;->v:Leyh;

    .line 251
    :cond_1
    new-instance v0, Lnpo;

    invoke-direct {v0}, Lnpo;-><init>()V

    .line 252
    iget-object v1, p0, Lebb;->k:Lnfe;

    invoke-virtual {v0, v1}, Lnpo;->a(Lnfe;)V

    .line 253
    iget-object v1, p0, Lebb;->v:Leyh;

    iget-object v2, p0, Lebb;->t:Ltjj;

    invoke-virtual {v1, v0, v2}, Leyh;->b(Lnpo;Ltpy;)V

    .line 255
    iget-object v0, p0, Lebb;->v:Leyh;

    .line 3074
    iget-object v0, v0, Leyh;->d:Landroid/view/ViewGroup;

    .line 255
    iput-object v0, p0, Lebb;->w:Landroid/view/View;

    .line 256
    iget-object v0, p0, Lebb;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lebb;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 258
    :cond_2
    return-void
.end method

.method final handleOfflineVideoAddEvent(Lqdb;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Lebb;->a()V

    .line 222
    return-void
.end method

.method final handleOfflineVideoDeleteEvent(Lqde;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p0}, Lebb;->a()V

    .line 215
    return-void
.end method
