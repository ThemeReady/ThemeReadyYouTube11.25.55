.class public final Llwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyx;
.implements Llzf;
.implements Llzh;
.implements Lmfh;
.implements Lmgn;


# instance fields
.field private final a:Lnuk;

.field private final b:Landroid/content/Context;

.field private final c:Lpqw;

.field private final d:Lteq;

.field private final e:Lodk;

.field private final f:Llwu;

.field private final g:Lnqg;

.field private final h:Ljava/util/List;

.field private final i:Lmff;


# direct methods
.method public constructor <init>(Lnuk;Landroid/content/Context;Lpqw;Lteq;Lodk;Llwu;Lmff;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    iput-object v0, p0, Llwr;->a:Lnuk;

    .line 125
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llwr;->b:Landroid/content/Context;

    .line 126
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Llwr;->c:Lpqw;

    .line 127
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Llwr;->d:Lteq;

    .line 128
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Llwr;->e:Lodk;

    .line 129
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwu;

    iput-object v0, p0, Llwr;->f:Llwu;

    .line 130
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmff;

    iput-object v0, p0, Llwr;->i:Lmff;

    .line 131
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Llwr;->g:Lnqg;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llwr;->h:Ljava/util/List;

    .line 133
    invoke-direct {p0}, Llwr;->c()V

    .line 134
    invoke-virtual {p7, p0}, Lmff;->a(Lmfh;)V

    .line 135
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Llwr;->d()V

    .line 170
    iget-object v0, p0, Llwr;->g:Lnqg;

    iget-object v1, p0, Llwr;->a:Lnuk;

    invoke-virtual {v0, v1}, Lnqg;->b(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Llwr;->i:Lmff;

    invoke-virtual {v0}, Lmff;->a()V

    .line 175
    iget-object v0, p0, Llwr;->g:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 176
    invoke-direct {p0}, Llwr;->e()V

    .line 177
    return-void
.end method

.method private final e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Llwr;->i:Lmff;

    invoke-virtual {v0}, Lmff;->f()Landroid/text/Spanned;

    move-result-object v3

    .line 259
    iget-object v0, p0, Llwr;->i:Lmff;

    invoke-virtual {v0}, Lmff;->e()I

    move-result v4

    .line 260
    if-lez v4, :cond_2

    .line 261
    iget-object v0, p0, Llwr;->i:Lmff;

    .line 4400
    iget-object v0, v0, Lmff;->e:Luqj;

    move-object v1, v0

    .line 263
    :goto_0
    iget-object v0, p0, Llwr;->a:Lnuk;

    .line 5117
    iget-object v5, v0, Lnuk;->a:Lsxc;

    iget-boolean v5, v5, Lsxc;->h:Z

    if-eqz v5, :cond_0

    .line 5118
    iget-object v0, v0, Lnuk;->a:Lsxc;

    iget-wide v6, v0, Lsxc;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 264
    :cond_0
    iget-object v0, p0, Llwr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwt;

    .line 265
    invoke-interface {v0, v1, v3, v4, v2}, Llwt;->a(Luqj;Ljava/lang/CharSequence;ILjava/lang/Long;)V

    goto :goto_1

    .line 271
    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnok;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Llwr;->g:Lnqg;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final a(Laox;)V
    .locals 4

    .prologue
    .line 218
    instance-of v0, p1, Lmlu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwr;->a:Lnuk;

    .line 219
    invoke-virtual {v0}, Lnuk;->d()Lsww;

    move-result-object v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    return-void

    .line 222
    :cond_1
    new-instance v1, Llws;

    invoke-direct {v1, p1}, Llws;-><init>(Laox;)V

    .line 228
    iget-object v0, p0, Llwr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwt;

    .line 229
    iget-object v3, p0, Llwr;->a:Lnuk;

    invoke-virtual {v3}, Lnuk;->d()Lsww;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Llwt;->a(Lsww;Lwwt;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Llwr;->i:Lmff;

    invoke-static {p1}, Lmmc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmff;->a(Ljava/lang/String;Z)V

    .line 236
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Llwr;->i:Lmff;

    invoke-virtual {v0, p1}, Lmff;->c(Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Llwr;->e()V

    .line 204
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 191
    instance-of v2, v0, Llwt;

    if-eqz v2, :cond_0

    .line 192
    iget-object v2, p0, Llwr;->h:Ljava/util/List;

    check-cast v0, Llwt;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_1
    return-void
.end method

.method public final a(Lmff;)V
    .locals 7

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 1415
    iget-object v1, p1, Lmff;->b:Ljava/util/List;

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llwr;->a:Lnuk;

    .line 143
    invoke-virtual {v2}, Lnuk;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    iget-object v0, p0, Llwr;->a:Lnuk;

    .line 2059
    iget-object v2, v0, Lnuk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2060
    iget-object v0, v0, Lnuk;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    const/4 v0, 0x1

    .line 148
    :cond_0
    iget-object v1, p0, Llwr;->a:Lnuk;

    invoke-virtual {v1}, Lnuk;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 149
    instance-of v3, v0, Lsxj;

    if-eqz v3, :cond_5

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    check-cast v0, Lsxj;

    .line 152
    invoke-static {v0}, Logh;->a(Lsxj;)Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 154
    invoke-static {v5}, Lmmc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lmff;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 155
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 160
    goto :goto_0

    .line 162
    :cond_3
    if-eqz v1, :cond_4

    .line 163
    iget-object v0, p0, Llwr;->g:Lnqg;

    invoke-virtual {v0}, Lnqg;->a()V

    .line 165
    :cond_4
    invoke-direct {p0}, Llwr;->e()V

    .line 166
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lnpy;)V
    .locals 8

    .prologue
    .line 245
    const-class v7, Lnuk;

    new-instance v0, Lmgm;

    iget-object v1, p0, Llwr;->b:Landroid/content/Context;

    iget-object v2, p0, Llwr;->c:Lpqw;

    iget-object v3, p0, Llwr;->d:Lteq;

    iget-object v4, p0, Llwr;->e:Lodk;

    iget-object v6, p0, Llwr;->i:Lmff;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lmgm;-><init>(Landroid/content/Context;Lpqw;Lteq;Lodk;Lmgn;Lmff;)V

    invoke-interface {p1, v7, v0}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 254
    return-void
.end method

.method public final a(Lnul;)V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Llwr;->f:Llwu;

    .line 2066
    iget-object v1, p1, Lnul;->a:Lsxe;

    .line 2070
    iget-object v2, p1, Lnul;->b:Lsww;

    .line 211
    iget-object v3, p0, Llwr;->a:Lnuk;

    .line 2108
    iget-object v3, v3, Lnuk;->a:Lsxc;

    .line 3065
    iget-object v4, v3, Lsxc;->k:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 3066
    iget-object v4, v3, Lsxc;->e:Lthu;

    .line 3067
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsxc;->k:Landroid/text/Spanned;

    .line 212
    :cond_0
    iget-object v3, p0, Llwr;->a:Lnuk;

    .line 3112
    iget-object v3, v3, Lnuk;->a:Lsxc;

    .line 4091
    iget-object v4, v3, Lsxc;->l:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4092
    iget-object v4, v3, Lsxc;->f:Lthu;

    .line 4093
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsxc;->l:Landroid/text/Spanned;

    .line 208
    :cond_1
    invoke-interface {v0, v1, v2}, Llwu;->a(Lsxe;Lsww;)V

    .line 214
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 181
    if-eqz p1, :cond_0

    .line 182
    invoke-direct {p0}, Llwr;->c()V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-direct {p0}, Llwr;->d()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Llwr;->i:Lmff;

    invoke-virtual {v0, p0}, Lmff;->b(Lmfh;)V

    .line 279
    return-void
.end method
