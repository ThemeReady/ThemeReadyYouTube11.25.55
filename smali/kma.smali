.class final Lkma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Lngu;

.field private synthetic f:Lklz;


# direct methods
.method constructor <init>(Lklz;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lngu;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lkma;->f:Lklz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p2, p0, Lkma;->b:Ljava/lang/String;

    .line 200
    iput-object p3, p0, Lkma;->c:Ljava/lang/String;

    .line 201
    iput-object p4, p0, Lkma;->d:Landroid/net/Uri;

    .line 202
    iput-object p5, p0, Lkma;->e:Lngu;

    .line 203
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 3

    .prologue
    .line 296
    iget-boolean v0, p0, Lkma;->a:Z

    if-nez v0, :cond_0

    .line 297
    const-string v1, "Couldn\'t retrieve ad overlay for video "

    iget-object v0, p0, Lkma;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    :cond_0
    return-void

    .line 297
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 189
    check-cast p1, Lniu;

    .line 1207
    iget-boolean v0, p0, Lkma;->a:Z

    if-nez v0, :cond_d

    .line 1210
    new-instance v0, Lssu;

    invoke-direct {v0}, Lssu;-><init>()V

    .line 1211
    new-instance v4, Lstf;

    invoke-direct {v4}, Lstf;-><init>()V

    iput-object v4, v0, Lssu;->b:Lstf;

    .line 1212
    iget-object v4, v0, Lssu;->b:Lstf;

    iget-object v5, p0, Lkma;->c:Ljava/lang/String;

    iput-object v5, v4, Lstf;->a:Ljava/lang/String;

    .line 1213
    iget-object v4, p0, Lkma;->f:Lklz;

    .line 2043
    iget-object v4, v4, Lklz;->f:Lnfe;

    .line 1213
    invoke-virtual {p1}, Lniu;->ac_()[B

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lnfe;->a([BLssu;)V

    .line 2229
    iget-object v0, p1, Lniu;->a:Lvhq;

    .line 1214
    iget-object v0, v0, Lvhq;->d:Luit;

    if-eqz v0, :cond_7

    .line 3229
    iget-object v0, p1, Lniu;->a:Lvhq;

    .line 1215
    iget-object v0, v0, Lvhq;->d:Luit;

    iget-object v0, v0, Luit;->a:Lsfo;

    .line 1216
    :goto_0
    if-eqz v0, :cond_c

    .line 1219
    iget-object v4, v0, Lsfo;->j:Lsfn;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lsfo;->j:Lsfn;

    iget-object v4, v4, Lsfn;->a:Lsfm;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lsfo;->j:Lsfn;

    iget-object v4, v4, Lsfn;->a:Lsfm;

    iget-object v4, v4, Lsfm;->b:Luca;

    if-nez v4, :cond_0

    .line 1223
    sget-object v4, Lprj;->b:Lprj;

    sget-object v5, Lprk;->a:Lprk;

    const-string v6, "Recieved AdPlayerOverlayLearnMoreCTARenderer with no clickthroughEndpoint set."

    invoke-static {v4, v5, v6}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 1228
    :cond_0
    iget-object v4, p0, Lkma;->f:Lklz;

    .line 4043
    iput-object v0, v4, Lklz;->j:Lsfo;

    .line 1230
    new-instance v4, Lkmj;

    iget-object v0, p0, Lkma;->f:Lklz;

    .line 5043
    iget-object v0, v0, Lklz;->j:Lsfo;

    .line 5073
    iget-object v5, v0, Lsfo;->k:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 5074
    iget-object v5, v0, Lsfo;->a:Lthu;

    .line 5075
    invoke-static {v5}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lsfo;->k:Landroid/text/Spanned;

    .line 5077
    :cond_1
    iget-object v0, v0, Lsfo;->k:Landroid/text/Spanned;

    .line 1232
    iget-object v5, p0, Lkma;->f:Lklz;

    .line 6043
    iget-object v5, v5, Lklz;->j:Lsfo;

    .line 6125
    iget-object v6, v5, Lsfo;->l:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 6126
    iget-object v6, v5, Lsfo;->i:Lthu;

    .line 6127
    invoke-static {v6}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lsfo;->l:Landroid/text/Spanned;

    .line 6129
    :cond_2
    iget-object v5, v5, Lsfo;->l:Landroid/text/Spanned;

    .line 1233
    iget-object v6, p0, Lkma;->f:Lklz;

    .line 7043
    iget-object v6, v6, Lklz;->j:Lsfo;

    .line 1234
    iget-object v6, v6, Lsfo;->d:Luye;

    invoke-direct {v4, v0, v5, v6}, Lkmj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luye;)V

    .line 1237
    iget-object v0, p0, Lkma;->e:Lngu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkma;->e:Lngu;

    invoke-virtual {v0}, Lngu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1238
    :cond_3
    iget-object v0, p0, Lkma;->f:Lklz;

    .line 8043
    iget-object v0, v0, Lklz;->e:Lkmg;

    .line 1238
    invoke-interface {v0, v4}, Lkmg;->a(Lkmj;)V

    .line 1239
    iget-object v0, p0, Lkma;->f:Lklz;

    iget-object v5, p0, Lkma;->f:Lklz;

    .line 9043
    iget-object v5, v5, Lklz;->j:Lsfo;

    .line 1239
    iget-object v5, v5, Lsfo;->e:Luca;

    .line 10043
    iput-object v5, v0, Lklz;->l:Luca;

    .line 1244
    :cond_4
    iget-object v0, p0, Lkma;->f:Lklz;

    .line 11043
    iget-object v0, v0, Lklz;->j:Lsfo;

    .line 12043
    invoke-static {v0}, Lklz;->a(Lsfo;)Lsfm;

    move-result-object v0

    .line 1245
    if-eqz v0, :cond_8

    .line 1246
    invoke-virtual {v0}, Lsfm;->aM_()Landroid/text/Spanned;

    move-result-object v5

    .line 1245
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1248
    iget-object v3, p0, Lkma;->f:Lklz;

    .line 13043
    iget-object v3, v3, Lklz;->e:Lkmg;

    .line 1248
    invoke-virtual {v0}, Lsfm;->aM_()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v3, v0}, Lkmg;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1266
    :goto_1
    iget-object v3, p0, Lkma;->f:Lklz;

    .line 18043
    iget-object v3, v3, Lklz;->j:Lsfo;

    .line 1266
    if-eqz v3, :cond_b

    iget-object v3, p0, Lkma;->f:Lklz;

    .line 19043
    iget-object v3, v3, Lklz;->j:Lsfo;

    .line 1267
    iget-object v3, v3, Lsfo;->g:Luca;

    if-eqz v3, :cond_b

    .line 1268
    :goto_2
    iget-object v3, p0, Lkma;->f:Lklz;

    .line 20043
    iget-object v3, v3, Lklz;->g:Llel;

    .line 1268
    new-instance v5, Lkml;

    invoke-direct {v5, v4, v0, v1}, Lkml;-><init>(Lkmj;ZZ)V

    invoke-virtual {v3, v5}, Llel;->d(Ljava/lang/Object;)V

    .line 1272
    iget-object v0, p0, Lkma;->f:Lklz;

    .line 21043
    iget-object v0, v0, Lklz;->j:Lsfo;

    .line 1272
    iget-object v0, v0, Lsfo;->g:Luca;

    if-eqz v0, :cond_5

    .line 1273
    iget-object v0, p0, Lkma;->f:Lklz;

    .line 22043
    iget-object v0, v0, Lklz;->e:Lkmg;

    .line 1273
    invoke-interface {v0}, Lkmg;->c()V

    .line 1279
    :cond_5
    :goto_3
    iget-object v0, p0, Lkma;->f:Lklz;

    .line 24043
    iget-object v0, v0, Lklz;->i:Luca;

    .line 1279
    if-eqz v0, :cond_6

    .line 1280
    iget-object v0, p0, Lkma;->f:Lklz;

    .line 25043
    iget-object v0, v0, Lklz;->e:Lkmg;

    .line 1280
    invoke-interface {v0}, Lkmg;->d()V

    .line 1283
    :cond_6
    iget-object v0, p0, Lkma;->f:Lklz;

    .line 26043
    iget-object v0, v0, Lklz;->j:Lsfo;

    .line 1283
    if-eqz v0, :cond_d

    .line 1284
    iget-object v0, p0, Lkma;->f:Lklz;

    .line 27043
    iget-object v0, v0, Lklz;->d:[Lkmf;

    .line 1284
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_d

    aget-object v3, v0, v2

    .line 1285
    iget-object v4, p0, Lkma;->f:Lklz;

    .line 28043
    iget-object v4, v4, Lklz;->j:Lsfo;

    .line 1285
    invoke-interface {v3, v4}, Lkmf;->a(Lsfo;)V

    .line 1284
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 1215
    goto/16 :goto_0

    .line 1249
    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, v0, Lsfm;->b:Luca;

    if-eqz v0, :cond_9

    .line 1252
    iget-object v0, p0, Lkma;->f:Lklz;

    .line 14043
    iget-object v0, v0, Lklz;->e:Lkmg;

    .line 1252
    invoke-interface {v0, v3}, Lkmg;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_1

    .line 1253
    :cond_9
    iget-object v0, p0, Lkma;->f:Lklz;

    .line 15043
    iget-object v0, v0, Lklz;->j:Lsfo;

    .line 1253
    invoke-virtual {v0}, Lsfo;->aN_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lkma;->d:Landroid/net/Uri;

    if-eqz v0, :cond_a

    .line 1259
    iget-object v0, p0, Lkma;->f:Lklz;

    .line 16043
    iget-object v0, v0, Lklz;->e:Lkmg;

    .line 1259
    iget-object v3, p0, Lkma;->f:Lklz;

    .line 17043
    iget-object v3, v3, Lklz;->j:Lsfo;

    .line 1259
    invoke-virtual {v3}, Lsfo;->aN_()Landroid/text/Spanned;

    move-result-object v3

    invoke-interface {v0, v3}, Lkmg;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 1261
    goto/16 :goto_1

    :cond_b
    move v1, v2

    .line 1267
    goto :goto_2

    .line 1276
    :cond_c
    iget-object v0, p0, Lkma;->f:Lklz;

    .line 23043
    iput-object v3, v0, Lklz;->j:Lsfo;

    goto :goto_3

    .line 189
    :cond_d
    return-void
.end method
