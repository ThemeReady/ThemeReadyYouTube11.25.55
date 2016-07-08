.class final Lcuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcui;


# instance fields
.field a:Lnqg;

.field final synthetic b:Lctw;

.field private c:Lqje;


# direct methods
.method public constructor <init>(Lctw;Landroid/support/v7/widget/RecyclerView;)V
    .locals 15

    .prologue
    .line 754
    move-object/from16 v0, p1

    iput-object v0, p0, Lcuc;->b:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    move-object/from16 v0, p1

    iget-object v1, v0, Lctw;->an:Lwvp;

    invoke-interface {v1}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjg;

    .line 756
    move-object/from16 v0, p1

    iget-object v2, v0, Lctw;->au:Lpqi;

    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-interface {v1, v2}, Lqjg;->a(Lpqg;)Lqje;

    move-result-object v1

    iput-object v1, p0, Lcuc;->c:Lqje;

    .line 1763
    iget-object v1, p0, Lcuc;->b:Lctw;

    iget-object v1, v1, Lctw;->aa:Lrqi;

    new-instance v2, Lrqe;

    iget-object v3, p0, Lcuc;->b:Lctw;

    iget-object v3, v3, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lrqe;-><init>(Landroid/app/Activity;Lrqo;)V

    .line 2183
    iput-object v2, v1, Lrqi;->d:Lrqn;

    .line 1766
    new-instance v14, Ldvf;

    iget-object v1, p0, Lcuc;->b:Lctw;

    iget-object v1, v1, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v14, v1}, Ldvf;-><init>(Landroid/app/Activity;)V

    .line 1767
    new-instance v1, Lfch;

    iget-object v2, p0, Lcuc;->b:Lctw;

    iget-object v2, v2, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lcuc;->b:Lctw;

    iget-object v3, v3, Lctw;->X:Llel;

    iget-object v4, p0, Lcuc;->b:Lctw;

    iget-object v4, v4, Lctw;->at:Lljx;

    iget-object v5, p0, Lcuc;->b:Lctw;

    iget-object v5, v5, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2194
    iget-object v5, v5, Lcyn;->bx:Lbxj;

    .line 1771
    iget-object v6, p0, Lcuc;->b:Lctw;

    iget-object v6, v6, Lctw;->aa:Lrqi;

    iget-object v7, p0, Lcuc;->b:Lctw;

    iget-object v7, v7, Lctw;->aI:Lwwt;

    .line 1773
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqnh;

    iget-object v8, p0, Lcuc;->b:Lctw;

    iget-object v8, v8, Lctw;->aJ:Lwwt;

    .line 1774
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqne;

    iget-object v9, p0, Lcuc;->c:Lqje;

    .line 1775
    invoke-interface {v9}, Lqje;->h()Lqjk;

    move-result-object v9

    iget-object v10, p0, Lcuc;->b:Lctw;

    iget-object v10, v10, Lctw;->ay:Lpqw;

    iget-object v11, p0, Lcuc;->b:Lctw;

    .line 1777
    invoke-virtual {v11}, Lctw;->D()Lnfe;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, p0, Lcuc;->b:Lctw;

    iget-object v13, v13, Lctw;->av:Llrm;

    invoke-direct/range {v1 .. v13}, Lfch;-><init>(Landroid/content/Context;Llel;Lljx;Lbxj;Lrqi;Lqnh;Lqne;Lqjk;Lpqw;Lnfe;Ljava/lang/String;Llrm;)V

    .line 1780
    new-instance v2, Lfby;

    iget-object v3, p0, Lcuc;->b:Lctw;

    iget-object v3, v3, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, p0, Lcuc;->b:Lctw;

    iget-object v4, v4, Lctw;->ay:Lpqw;

    iget-object v5, p0, Lcuc;->b:Lctw;

    iget-object v5, v5, Lctw;->X:Llel;

    iget-object v6, p0, Lcuc;->c:Lqje;

    .line 1785
    invoke-interface {v6}, Lqje;->k()Lqjd;

    move-result-object v6

    iget-object v7, p0, Lcuc;->b:Lctw;

    iget-object v7, v7, Lctw;->at:Lljx;

    iget-object v8, p0, Lcuc;->b:Lctw;

    iget-object v8, v8, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3194
    iget-object v8, v8, Lcyn;->bx:Lbxj;

    .line 1787
    iget-object v9, p0, Lcuc;->b:Lctw;

    iget-object v9, v9, Lctw;->ao:Lqit;

    move-object v10, v14

    invoke-direct/range {v2 .. v10}, Lfby;-><init>(Landroid/content/Context;Lpqw;Llel;Lqjd;Lljx;Lbxj;Lqit;Ldvf;)V

    .line 1791
    new-instance v3, Lanj;

    iget-object v4, p0, Lcuc;->b:Lctw;

    iget-object v4, v4, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v3}, Lanj;-><init>()V

    .line 1792
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 1794
    new-instance v3, Lnor;

    invoke-direct {v3}, Lnor;-><init>()V

    .line 1795
    const-class v4, Lqfc;

    invoke-interface {v3, v4, v1}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 1796
    const-class v1, Lqeu;

    invoke-interface {v3, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 1797
    const-class v1, Ltxn;

    new-instance v2, Lnpz;

    iget-object v4, p0, Lcuc;->b:Lctw;

    iget-object v4, v4, Lctw;->aK:Lwwt;

    invoke-direct {v2, v4}, Lnpz;-><init>(Lwwt;)V

    invoke-interface {v3, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 1801
    new-instance v1, Lnqg;

    invoke-direct {v1}, Lnqg;-><init>()V

    iput-object v1, p0, Lcuc;->a:Lnqg;

    .line 1802
    new-instance v1, Lnqc;

    invoke-direct {v1, v3}, Lnqc;-><init>(Lnpy;)V

    .line 1803
    iget-object v2, p0, Lcuc;->a:Lnqg;

    invoke-virtual {v1, v2}, Lnqc;->a(Lnok;)V

    .line 1805
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoq;)V

    .line 759
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 835
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 846
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 810
    iget-object v0, p0, Lcuc;->b:Lctw;

    iget-object v0, v0, Lctw;->ap:Lqid;

    iget-object v1, p0, Lcuc;->c:Lqje;

    iget-object v2, p0, Lcuc;->b:Lctw;

    iget-object v2, v2, Lctw;->aw:Ljava/util/concurrent/Executor;

    new-instance v3, Lcud;

    invoke-direct {v3, p0}, Lcud;-><init>(Lcuc;)V

    invoke-static {v2, v3}, Llcg;->a(Ljava/util/concurrent/Executor;Llcd;)Llcg;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lqid;->a(Lqje;Ljava/lang/String;Llcd;)V

    .line 831
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 841
    return-void
.end method
