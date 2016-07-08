.class public final Leqf;
.super Lepr;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final aj:Llfn;


# instance fields
.field X:Llel;

.field Y:Lrti;

.field Z:Lodk;

.field aa:Ldmy;

.field ab:Ldng;

.field ac:Ldnc;

.field ad:Ldmn;

.field ae:Ldnj;

.field af:Ldms;

.field ag:Ldmv;

.field public ah:Leqj;

.field private ak:Ljava/util/List;

.field private al:[Ltxc;

.field private am:Ljava/lang/String;

.field private an:Lnqg;

.field private ao:Lnoh;

.field private ap:Lnop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Leqg;

    invoke-direct {v0}, Leqg;-><init>()V

    sput-object v0, Leqf;->aj:Llfn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lepr;-><init>()V

    .line 86
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Leqf;->ak:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ltxg;)Leqf;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Leqf;

    invoke-direct {v0}, Leqf;-><init>()V

    .line 103
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v2, "VIDEO_ID_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    if-eqz p1, :cond_0

    .line 106
    const-string v2, "FEED_MENU_ITEMS_KEY"

    invoke-static {p1}, Lwkc;->a(Lwkc;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 108
    :cond_0
    invoke-virtual {v0, v1}, Leqf;->f(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {v0}, Leqf;->l()V

    .line 110
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 145
    invoke-static {p1}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-interface {v0, p0}, Leqi;->a(Leqf;)V

    .line 147
    const/4 v0, 0x7

    new-array v0, v0, [Ldmq;

    iget-object v1, p0, Leqf;->aa:Ldmy;

    .line 3068
    iget-object v2, v1, Ldmy;->d:Ldmq;

    if-nez v2, :cond_0

    .line 3069
    new-instance v2, Ldmq;

    sget v3, Lwdv;->cs:I

    iget-object v4, v1, Ldmy;->a:Landroid/app/Activity;

    sget v5, Lweb;->cY:I

    .line 3071
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldmz;

    invoke-direct {v5, v1}, Ldmz;-><init>(Ldmy;)V

    invoke-direct {v2, v3, v4, v5}, Ldmq;-><init>(ILjava/lang/String;Ldmr;)V

    iput-object v2, v1, Ldmy;->d:Ldmq;

    .line 3078
    iget-object v2, v1, Ldmy;->d:Ldmq;

    invoke-virtual {v2, v7}, Ldmq;->a(Z)V

    .line 3079
    iget-object v2, v1, Ldmy;->d:Ldmq;

    iget-object v3, v1, Ldmy;->a:Landroid/app/Activity;

    sget v4, Lwdt;->aN:I

    invoke-static {v3, v4}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3094
    iput-object v3, v2, Ljis;->e:Landroid/graphics/drawable/Drawable;

    .line 3081
    :cond_0
    iget-object v1, v1, Ldmy;->d:Ldmq;

    .line 149
    aput-object v1, v0, v6

    iget-object v1, p0, Leqf;->ab:Ldng;

    .line 4074
    iget-object v1, v1, Ldng;->b:Ldmq;

    .line 150
    aput-object v1, v0, v7

    const/4 v1, 0x2

    iget-object v2, p0, Leqf;->ac:Ldnc;

    .line 4101
    iget-object v2, v2, Ldnc;->c:Ldmq;

    .line 151
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Leqf;->ad:Ldmn;

    .line 5076
    iget-object v2, v2, Ldmn;->b:Ldmq;

    .line 152
    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Leqf;->ag:Ldmv;

    .line 5078
    iget-object v2, v2, Ldmv;->b:Ldmq;

    .line 153
    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Leqf;->af:Ldms;

    .line 6041
    iget-object v3, v2, Ldms;->b:Ldmq;

    iget-object v4, v2, Ldms;->a:Landroid/content/SharedPreferences;

    const-string v5, "nerd_stats_enabled"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ldmq;->a(Z)V

    .line 6042
    iget-object v2, v2, Ldms;->b:Ldmq;

    .line 154
    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Leqf;->ae:Ldnj;

    .line 6048
    iget-object v2, v2, Ldnj;->a:Ldmq;

    .line 155
    aput-object v2, v0, v1

    .line 148
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leqf;->ak:Ljava/util/List;

    .line 157
    invoke-super {p0, p1}, Lepr;->a(Landroid/app/Activity;)V

    .line 158
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0, p1}, Lepr;->b(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    const/4 v1, 0x0

    new-array v1, v1, [Ltxc;

    iput-object v1, p0, Leqf;->al:[Ltxc;

    .line 138
    :goto_0
    const-string v1, "VIDEO_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqf;->am:Ljava/lang/String;

    .line 140
    :cond_0
    return-void

    .line 126
    :cond_1
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 127
    new-instance v2, Ltxg;

    invoke-direct {v2}, Ltxg;-><init>()V

    .line 2136
    :try_start_0
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lwkc;->a(Lwkc;[BI)Lwkc;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget-object v1, v2, Ltxg;->a:[Ltxc;

    iput-object v1, p0, Leqf;->al:[Ltxc;

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to decode menu items: "

    invoke-virtual {v0}, Lwkb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Lepr;->h_()V

    .line 163
    invoke-virtual {p0}, Leqf;->y()V

    .line 164
    iget-object v0, p0, Leqf;->X:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 243
    sget-object v1, Lrkb;->c:Lrkb;

    invoke-virtual {v0, v1}, Lrkb;->a(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7076
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Leqf;->y()V

    .line 248
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lepr;->i_()V

    .line 170
    iget-object v0, p0, Leqf;->X:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 6136
    iget-object v0, p0, Ljio;->ai:Landroid/widget/ListAdapter;

    .line 208
    check-cast v0, Lepw;

    invoke-virtual {v0, p3}, Lepw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljip;

    check-cast v0, Ljis;

    .line 210
    iget-object v1, p0, Leqf;->ah:Leqj;

    if-nez v1, :cond_0

    .line 211
    invoke-virtual {p0}, Leqf;->dismiss()V

    .line 226
    :goto_0
    return-void

    .line 215
    :cond_0
    instance-of v1, v0, Leqb;

    if-eqz v1, :cond_2

    .line 216
    check-cast v0, Leqb;

    .line 7021
    iget-object v0, v0, Leqb;->a:Ltxc;

    .line 218
    if-eqz v0, :cond_1

    .line 219
    iget-object v1, p0, Leqf;->ah:Leqj;

    iget-object v2, p0, Leqf;->am:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Leqj;->a(Ltxc;Ljava/lang/String;)V

    .line 225
    :cond_1
    :goto_1
    invoke-virtual {p0}, Leqf;->dismiss()V

    goto :goto_0

    .line 221
    :cond_2
    instance-of v1, v0, Ldmq;

    if-eqz v1, :cond_1

    .line 222
    check-cast v0, Ldmq;

    .line 7036
    iget-object v0, v0, Ldmq;->a:Ldmr;

    invoke-interface {v0}, Ldmr;->a()V

    goto :goto_1
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 175
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 7186
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Leqf;->an:Lnqg;

    .line 7187
    iget-object v1, p0, Leqf;->al:[Ltxc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 7188
    iget-object v4, p0, Leqf;->an:Lnqg;

    .line 7229
    new-instance v5, Leqb;

    .line 7230
    invoke-static {v3}, Logl;->a(Ltxc;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Leqb;-><init>(Ljava/lang/String;Ltxc;)V

    .line 7231
    invoke-static {v3}, Logl;->b(Ltxc;)Ltob;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7232
    iget-object v6, p0, Leqf;->Z:Lodk;

    invoke-static {v3}, Logl;->b(Ltxc;)Ltob;

    move-result-object v3

    iget v3, v3, Ltob;->a:I

    invoke-interface {v6, v3}, Lodk;->a(I)I

    move-result v3

    .line 7233
    if-lez v3, :cond_0

    .line 7234
    invoke-virtual {p0}, Leqf;->g()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8094
    iput-object v3, v5, Ljis;->e:Landroid/graphics/drawable/Drawable;

    .line 7188
    :cond_0
    invoke-virtual {v4, v5}, Lnqg;->b(Ljava/lang/Object;)V

    .line 7187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8251
    :cond_1
    new-instance v1, Lnqg;

    invoke-direct {v1}, Lnqg;-><init>()V

    .line 8252
    new-instance v0, Lnoh;

    invoke-direct {v0, v1}, Lnoh;-><init>(Lnok;)V

    iput-object v0, p0, Leqf;->ao:Lnoh;

    .line 8254
    new-instance v2, Leqh;

    invoke-direct {v2, p0}, Leqh;-><init>(Leqf;)V

    .line 8262
    iget-object v0, p0, Leqf;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepy;

    .line 8263
    invoke-virtual {v1, v0}, Lnqg;->b(Ljava/lang/Object;)V

    .line 9061
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9062
    iget-object v0, v0, Lepy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7193
    :cond_2
    new-instance v0, Lnpe;

    invoke-direct {v0}, Lnpe;-><init>()V

    .line 7194
    iget-object v1, p0, Leqf;->an:Lnqg;

    invoke-virtual {v0, v1}, Lnpe;->a(Lnok;)V

    .line 7195
    iget-object v1, p0, Leqf;->ao:Lnoh;

    invoke-virtual {v0, v1}, Lnpe;->a(Lnok;)V

    .line 7197
    new-instance v1, Lnop;

    sget-object v2, Leqf;->aj:Llfn;

    invoke-direct {v1, v0, v2}, Lnop;-><init>(Lnok;Llfn;)V

    iput-object v1, p0, Leqf;->ap:Lnop;

    .line 7198
    new-instance v0, Lepw;

    invoke-virtual {p0}, Leqf;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Leqf;->ap:Lnop;

    invoke-direct {v0, v1, v2}, Lepw;-><init>(Landroid/content/Context;Lnok;)V

    .line 49
    return-object v0
.end method

.method final y()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Leqf;->Y:Lrti;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Leqf;->Y:Lrti;

    invoke-virtual {v0}, Lrti;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leqf;->am:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 274
    iget-object v2, p0, Leqf;->ao:Lnoh;

    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {v2, v0}, Lnoh;->b(I)V

    .line 276
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leqf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Leqf;->ao:Lnoh;

    invoke-virtual {v0}, Lnoh;->a()V

    goto :goto_0

    .line 274
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
