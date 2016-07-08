.class public final Lmno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private final a:Lmnq;

.field private b:Lmnu;


# direct methods
.method public constructor <init>(Lmnq;)V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnq;

    iput-object v0, p0, Lmno;->a:Lmnq;

    .line 226
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 230
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    iget-object v0, p0, Lmno;->a:Lmnq;

    invoke-interface {v0}, Lmnq;->a()V

    .line 232
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 218
    check-cast p1, Lngf;

    .line 1247
    invoke-virtual {p1}, Lngf;->aa_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248
    const-string v0, "Browse response is empty!"

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 1238
    :cond_0
    :goto_0
    iget-object v0, p0, Lmno;->b:Lmnu;

    if-eqz v0, :cond_b

    .line 1239
    iget-object v0, p0, Lmno;->a:Lmnq;

    iget-object v1, p0, Lmno;->b:Lmnu;

    invoke-interface {v0, v1}, Lmnq;->a(Lmnu;)V

    :goto_1
    return-void

    .line 2100
    :cond_1
    iget-object v0, p1, Lngf;->a:Lsov;

    iget-object v1, v0, Lsov;->a:Lsow;

    .line 2101
    if-eqz v1, :cond_7

    .line 2104
    iget-object v0, v1, Lsow;->a:Lupr;

    if-eqz v0, :cond_7

    .line 2105
    new-instance v0, Lnhz;

    iget-object v1, v1, Lsow;->a:Lupr;

    invoke-direct {v0, v1}, Lnhz;-><init>(Lupr;)V

    move-object v2, v0

    .line 1253
    :goto_2
    if-eqz v2, :cond_0

    .line 1257
    const/4 v1, 0x0

    .line 1258
    invoke-virtual {p1}, Lngf;->Z_()Ljava/lang/Object;

    move-result-object v0

    .line 1259
    instance-of v3, v0, Ltgm;

    if-eqz v3, :cond_e

    .line 1260
    check-cast v0, Ltgm;

    .line 1261
    invoke-virtual {v0}, Ltgm;->df_()Landroid/text/Spanned;

    move-result-object v0

    move-object v8, v0

    .line 1264
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    const/4 v1, 0x0

    .line 1266
    invoke-virtual {v2}, Lnhz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1267
    instance-of v2, v0, Lngz;

    if-eqz v2, :cond_9

    .line 1268
    check-cast v0, Lngz;

    .line 3038
    iget-object v2, v0, Lngz;->a:Ltrh;

    .line 1270
    iget-object v3, v2, Ltrh;->d:Ltqz;

    if-eqz v3, :cond_c

    iget-object v3, v2, Ltrh;->d:Ltqz;

    iget-object v3, v3, Ltqz;->a:Ltqy;

    if-eqz v3, :cond_c

    .line 1272
    iget-object v1, v2, Ltrh;->d:Ltqz;

    iget-object v1, v1, Ltqz;->a:Ltqy;

    invoke-static {v1}, Lmnn;->a(Ltqy;)I

    move-result v1

    move v9, v1

    .line 1274
    :goto_5
    invoke-virtual {v0}, Lngz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1275
    instance-of v1, v0, Lsme;

    if-eqz v1, :cond_2

    move-object v7, v0

    .line 1276
    check-cast v7, Lsme;

    .line 4302
    new-instance v0, Lmny;

    .line 5051
    iget-object v1, v7, Lsme;->h:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 5052
    iget-object v1, v7, Lsme;->a:Lthu;

    .line 5053
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v7, Lsme;->h:Landroid/text/Spanned;

    .line 5055
    :cond_3
    iget-object v1, v7, Lsme;->h:Landroid/text/Spanned;

    .line 5076
    iget-object v2, v7, Lsme;->i:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 5077
    iget-object v2, v7, Lsme;->b:Lthu;

    .line 5078
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v7, Lsme;->i:Landroid/text/Spanned;

    .line 5080
    :cond_4
    iget-object v2, v7, Lsme;->i:Landroid/text/Spanned;

    .line 4304
    iget v3, v7, Lsme;->c:I

    iget-object v4, v7, Lsme;->e:Lvdu;

    iget-object v4, v4, Lvdu;->a:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 4306
    const/4 v4, 0x0

    :goto_7
    iget-object v5, v7, Lsme;->d:Luye;

    .line 5101
    iget-object v6, v7, Lsme;->j:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 5102
    iget-object v6, v7, Lsme;->f:Lthu;

    .line 5103
    invoke-static {v6}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v7, Lsme;->j:Landroid/text/Spanned;

    .line 5105
    :cond_5
    iget-object v6, v7, Lsme;->j:Landroid/text/Spanned;

    .line 5127
    iget-object v13, v7, Lsme;->k:Landroid/text/Spanned;

    if-nez v13, :cond_6

    .line 5128
    iget-object v13, v7, Lsme;->g:Lthu;

    .line 5129
    invoke-static {v13}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v13

    iput-object v13, v7, Lsme;->k:Landroid/text/Spanned;

    .line 5131
    :cond_6
    iget-object v7, v7, Lsme;->k:Landroid/text/Spanned;

    .line 4309
    invoke-direct/range {v0 .. v7}, Lmny;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Luye;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 1276
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2107
    :cond_7
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_2

    .line 4306
    :cond_8
    iget-object v4, v7, Lsme;->e:Lvdu;

    iget-object v4, v4, Lvdu;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_8
    move v1, v0

    .line 1280
    goto/16 :goto_4

    .line 1282
    :cond_a
    if-eqz v8, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    new-instance v0, Lmnu;

    invoke-direct {v0, v8, v10, v1}, Lmnu;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    iput-object v0, p0, Lmno;->b:Lmnu;

    goto/16 :goto_0

    .line 1241
    :cond_b
    const-string v0, "Audio tracks browse request error."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 1242
    iget-object v0, p0, Lmno;->a:Lmnq;

    invoke-interface {v0}, Lmnq;->a()V

    goto/16 :goto_1

    :cond_c
    move v9, v1

    goto/16 :goto_5

    :cond_d
    move v0, v9

    goto :goto_8

    :cond_e
    move-object v8, v1

    goto/16 :goto_3
.end method
