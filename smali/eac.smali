.class public final Leac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqhu;

.field public final c:Lnxl;

.field public final d:Lqje;

.field public final e:Llel;

.field public final f:Lbxj;

.field public final g:Lpqw;

.field public final h:Lljx;

.field public final i:Lrqi;

.field public final j:Ljava/lang/String;

.field public final k:Llrm;

.field public final l:Leby;

.field public final m:Lqnh;

.field public final n:Lqne;

.field public final o:Lnfe;

.field public final p:Leni;

.field public q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public r:Landroid/widget/ListView;

.field public s:Lnqg;

.field public t:Llcf;

.field final u:Ljava/util/Set;

.field public v:Leag;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbxj;Lqhu;Lnxl;Llel;Lpqw;Lljx;Lrqi;Leby;Lqnh;Llrm;Lqne;Leni;Lnfe;Lqje;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leac;->a:Landroid/app/Activity;

    .line 103
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhu;

    iput-object v0, p0, Leac;->b:Lqhu;

    .line 104
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxl;

    iput-object v0, p0, Leac;->c:Lnxl;

    .line 105
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iput-object v0, p0, Leac;->f:Lbxj;

    .line 106
    invoke-static/range {p15 .. p15}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqje;

    iput-object v0, p0, Leac;->d:Lqje;

    .line 107
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Leac;->e:Llel;

    .line 108
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Leac;->g:Lpqw;

    .line 109
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Leac;->h:Lljx;

    .line 110
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqi;

    iput-object v0, p0, Leac;->i:Lrqi;

    .line 111
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    iput-object v0, p0, Leac;->l:Leby;

    .line 112
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnh;

    iput-object v0, p0, Leac;->m:Lqnh;

    .line 114
    invoke-static {p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqne;

    iput-object v0, p0, Leac;->n:Lqne;

    .line 115
    invoke-static {p13}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leni;

    iput-object v0, p0, Leac;->p:Leni;

    .line 116
    invoke-static {p14}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Leac;->o:Lnfe;

    .line 117
    invoke-static/range {p16 .. p16}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leac;->j:Ljava/lang/String;

    .line 118
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Leac;->k:Llrm;

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leac;->u:Ljava/util/Set;

    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Leac;->t:Llcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leac;->t:Llcf;

    .line 1027
    iget-boolean v0, v0, Llcf;->a:Z

    .line 188
    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Leac;->t:Llcf;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llcf;->a:Z

    .line 191
    :cond_0
    iget-object v0, p0, Leac;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2151
    sget v1, Llpz;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 192
    new-instance v0, Lead;

    .line 2214
    invoke-direct {v0, p0}, Lead;-><init>(Leac;)V

    .line 193
    invoke-static {v0}, Llcf;->a(Llcd;)Llcf;

    move-result-object v0

    iput-object v0, p0, Leac;->t:Llcf;

    .line 194
    iget-object v0, p0, Leac;->d:Lqje;

    invoke-interface {v0}, Lqje;->k()Lqjd;

    move-result-object v0

    iget-object v1, p0, Leac;->j:Ljava/lang/String;

    iget-object v2, p0, Leac;->a:Landroid/app/Activity;

    iget-object v3, p0, Leac;->t:Llcf;

    .line 195
    invoke-static {v2, v3}, Llbz;->a(Landroid/app/Activity;Llcd;)Llbz;

    move-result-object v2

    .line 194
    invoke-interface {v0, v1, v2}, Lqjd;->a(Ljava/lang/String;Llcd;)V

    .line 196
    return-void
.end method

.method protected final handleOfflinePlaylistSyncEvent(Lqcz;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Leac;->j:Ljava/lang/String;

    iget-object v1, p1, Lqcz;->a:Lqev;

    .line 3035
    iget-object v1, v1, Lqev;->a:Lqeu;

    .line 3085
    iget-object v1, v1, Lqeu;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Leac;->a()V

    .line 212
    :cond_0
    return-void
.end method

.method protected final handleOfflineVideoDeleteEvent(Lqde;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Leac;->u:Ljava/util/Set;

    iget-object v1, p1, Lqde;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Leac;->a()V

    .line 204
    :cond_0
    return-void
.end method
