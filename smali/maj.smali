.class public final Lmaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Lnts;

.field final b:Llpl;

.field final c:Luqj;

.field final d:Lmal;

.field final e:Lmfa;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Luqj;

.field final j:Lncj;

.field final k:Ljava/lang/Object;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnts;Llpl;Luqj;Lmfa;Ljava/lang/String;Ljava/lang/String;ZLuqj;Ljava/lang/Object;Lncj;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lmaj;->a:Lnts;

    .line 96
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmaj;->b:Llpl;

    .line 97
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lmaj;->c:Luqj;

    .line 98
    iget-object v0, p3, Luqj;->K:Lted;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p0, Lmaj;->e:Lmfa;

    .line 100
    iget-object v0, p3, Luqj;->K:Lted;

    iget-object v0, v0, Lted;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmaj;->l:Ljava/lang/String;

    .line 101
    instance-of v0, p9, Lmal;

    if-eqz v0, :cond_0

    move-object v0, p9

    .line 102
    check-cast v0, Lmal;

    iput-object v0, p0, Lmaj;->d:Lmal;

    .line 106
    :goto_0
    iput-object p5, p0, Lmaj;->f:Ljava/lang/String;

    .line 107
    iput-object p6, p0, Lmaj;->g:Ljava/lang/String;

    .line 108
    iput-boolean p7, p0, Lmaj;->h:Z

    .line 109
    iput-object p8, p0, Lmaj;->i:Luqj;

    .line 110
    iput-object p9, p0, Lmaj;->k:Ljava/lang/Object;

    .line 111
    iput-object p10, p0, Lmaj;->j:Lncj;

    .line 112
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmaj;->d:Lmal;

    goto :goto_0
.end method

.method private final c()Lmeq;
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lmaj;->b()Landroid/net/Uri;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmaj;->e:Lmfa;

    invoke-virtual {v1, v0}, Lmfa;->a(Landroid/net/Uri;)Lmfb;

    move-result-object v0

    check-cast v0, Lmeq;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-boolean v1, p0, Lmaj;->h:Z

    .line 1224
    invoke-virtual {p0}, Lmaj;->b()Landroid/net/Uri;

    move-result-object v2

    .line 1225
    if-eqz v2, :cond_0

    .line 1229
    invoke-direct {p0}, Lmaj;->c()Lmeq;

    move-result-object v3

    .line 1230
    if-eqz v3, :cond_0

    .line 1234
    iget-object v4, p0, Lmaj;->e:Lmfa;

    invoke-virtual {v3}, Lmeq;->b()Lmer;

    move-result-object v3

    .line 2169
    iput-boolean v1, v3, Lmer;->a:Z

    .line 1234
    invoke-virtual {v3}, Lmer;->a()Lmeq;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lmfa;->b(Landroid/net/Uri;Lmfb;)Lmfb;

    .line 2241
    :cond_0
    invoke-virtual {p0}, Lmaj;->b()Landroid/net/Uri;

    move-result-object v1

    .line 2242
    if-nez v1, :cond_2

    .line 118
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 156
    :goto_1
    return-void

    .line 2246
    :cond_2
    invoke-direct {p0}, Lmaj;->c()Lmeq;

    move-result-object v1

    .line 2247
    if-eqz v1, :cond_1

    .line 3076
    iget-boolean v0, v1, Lmeq;->e:Z

    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmaj;->a(Z)V

    .line 127
    iget-object v0, p0, Lmaj;->a:Lnts;

    iget-object v1, p0, Lmaj;->l:Ljava/lang/String;

    new-instance v2, Lmak;

    invoke-direct {v2, p0}, Lmak;-><init>(Lmaj;)V

    .line 3273
    new-instance v3, Lnun;

    iget-object v4, v0, Lnts;->b:Lnqp;

    iget-object v5, v0, Lnts;->c:Lpqi;

    .line 3276
    invoke-interface {v5}, Lpqi;->c()Lpqg;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnun;-><init>(Lnqp;Lpqg;)V

    .line 4028
    iput-object v1, v3, Lnun;->a:Ljava/lang/String;

    .line 3278
    new-instance v1, Lntu;

    .line 4478
    invoke-direct {v1, v0}, Lntu;-><init>(Lnts;)V

    .line 3279
    invoke-virtual {v1, v3, v2}, Lntu;->b(Lnqj;Lptn;)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p0}, Lmaj;->b()Landroid/net/Uri;

    move-result-object v0

    .line 259
    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-direct {p0}, Lmaj;->c()Lmeq;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    .line 268
    iget-object v2, p0, Lmaj;->e:Lmfa;

    invoke-virtual {v1}, Lmeq;->b()Lmer;

    move-result-object v1

    .line 5174
    iput-boolean p1, v1, Lmer;->d:Z

    .line 268
    invoke-virtual {v1}, Lmer;->a()Lmeq;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmfa;->b(Landroid/net/Uri;Lmfb;)Lmfb;

    goto :goto_0
.end method

.method final b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lmaj;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaj;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmaj;->f:Ljava/lang/String;

    iget-object v1, p0, Lmaj;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lmfa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
