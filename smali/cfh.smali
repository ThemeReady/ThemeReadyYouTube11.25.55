.class public final Lcfh;
.super Lmdl;
.source "SourceFile"


# instance fields
.field X:Lcfw;

.field Y:Leoe;

.field Z:Lrti;

.field a:Landroid/view/View;

.field aa:Lebx;

.field ab:Lncj;

.field ac:Llxb;

.field private au:Lteq;

.field private av:Ldlr;

.field private aw:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field b:Lmfa;

.field c:Lepa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lmdl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcfh;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfj;

    invoke-interface {v0, p0}, Lcfj;->a(Lcfh;)V

    .line 189
    return-void
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 229
    sget v0, Lwdx;->V:I

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3}, Lmdl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 3316
    iget-object v0, p0, Lmdl;->af:Llxk;

    .line 116
    check-cast v0, Lcfq;

    .line 4091
    iget-object v2, v0, Lcfq;->a:Lepa;

    iget-object v3, v0, Lcfq;->b:Leol;

    .line 4134
    invoke-virtual {v2, v3}, Lepa;->b(Leok;)V

    .line 4092
    iget-object v0, v0, Lcfq;->b:Leol;

    invoke-virtual {v0}, Leol;->g()V

    .line 117
    sget v0, Lwdv;->cx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcfh;->a:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcfh;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcfh;->a:Landroid/view/View;

    new-instance v2, Lcfk;

    iget-object v3, p0, Lcfh;->aw:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v3}, Lcfk;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    :cond_0
    return-object v1
.end method

.method protected final a(Luca;Landroid/view/LayoutInflater;Llel;Lpvp;Lnts;Llpl;)Llxk;
    .locals 19

    .prologue
    .line 200
    new-instance v1, Lcfq;

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13208
    move-object/from16 v0, p0

    iget-object v5, v0, Lmdl;->ai:Lmhv;

    .line 14171
    move-object/from16 v0, p0

    iget-object v10, v0, Lmdl;->ah:Lnfe;

    .line 15137
    move-object/from16 v0, p0

    iget-object v11, v0, Lcfh;->X:Lcfw;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcfh;->x()Lteq;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcfh;->c:Lepa;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcfh;->b:Lmfa;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcfh;->Y:Leoe;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcfh;->Z:Lrti;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcfh;->ab:Lncj;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcfh;->ac:Llxb;

    move-object/from16 v18, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v18}, Lcfq;-><init>(Landroid/content/Context;Luca;Lnts;Lmhv;Lpvp;Llxt;Llel;Llpl;Lnfe;Lodw;Lteq;Lepa;Lmfa;Leoe;Lrti;Lncj;Llxb;)V

    .line 200
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Lmdl;->a(Landroid/app/Activity;)V

    .line 81
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcfh;->aw:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 82
    return-void
.end method

.method public final a(Lngo;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lmdl;->a(Lngo;)V

    .line 159
    invoke-virtual {p0}, Lcfh;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6546
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0}, Lejd;->b()V

    .line 160
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lmdl;->d(Landroid/os/Bundle;)V

    .line 87
    new-instance v0, Lcfi;

    invoke-direct {v0, p0}, Lcfi;-><init>(Lcfh;)V

    iput-object v0, p0, Lcfh;->av:Ldlr;

    .line 100
    iget-object v0, p0, Lcfh;->aa:Lebx;

    iget-object v1, p0, Lcfh;->av:Ldlr;

    invoke-interface {v0, v1}, Lebx;->a(Ldlr;)V

    .line 101
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Lmdl;->p()V

    .line 127
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Lmdl;->q()V

    .line 132
    iget-object v0, p0, Lcfh;->aw:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(I)V

    .line 133
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lmdl;->r()V

    .line 106
    iget-object v0, p0, Lcfh;->aa:Lebx;

    iget-object v1, p0, Lcfh;->av:Ldlr;

    invoke-interface {v0, v1}, Lebx;->b(Ldlr;)V

    .line 107
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcfh;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5546
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0}, Lejd;->b()V

    .line 154
    return-void
.end method

.method public final w()Lodw;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcfh;->X:Lcfw;

    return-object v0
.end method

.method public final x()Lteq;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcfh;->f()Lfp;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llfm;->a(Z)V

    .line 143
    iget-object v0, p0, Lcfh;->au:Lteq;

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcfh;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4596
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    .line 144
    invoke-static {v0}, Lcmf;->b(Lteq;)Lteq;

    move-result-object v0

    iput-object v0, p0, Lcfh;->au:Lteq;

    .line 148
    :cond_0
    iget-object v0, p0, Lcfh;->au:Lteq;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7316
    iget-object v0, p0, Lmdl;->af:Llxk;

    .line 7827
    iget-object v0, v0, Llxk;->e:Lngj;

    .line 163
    if-eqz v0, :cond_1

    .line 8316
    iget-object v0, p0, Lmdl;->af:Llxk;

    .line 8827
    iget-object v0, v0, Llxk;->e:Lngj;

    .line 9146
    iget-object v0, v0, Lngj;->a:Lszb;

    .line 10061
    iget-object v1, v0, Lszb;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 10062
    iget-object v1, v0, Lszb;->a:Lthu;

    .line 10063
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lszb;->j:Landroid/text/Spanned;

    .line 10065
    :cond_0
    iget-object v0, v0, Lszb;->j:Landroid/text/Spanned;

    .line 164
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 10316
    iget-object v0, p0, Lmdl;->af:Llxk;

    .line 178
    if-eqz v0, :cond_0

    .line 11316
    iget-object v0, p0, Lmdl;->af:Llxk;

    .line 11827
    iget-object v0, v0, Llxk;->e:Lngj;

    .line 179
    if-eqz v0, :cond_0

    .line 12316
    iget-object v0, p0, Lmdl;->af:Llxk;

    .line 12827
    iget-object v0, v0, Llxk;->e:Lngj;

    .line 13193
    iget-object v0, v0, Lngj;->a:Lszb;

    iget-boolean v0, v0, Lszb;->h:Z

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
