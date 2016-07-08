.class public Lkvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcb;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Lobv;

.field public final b:Llcc;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lkvv;

.field public g:Lkvu;

.field public h:[B

.field private final j:Lpqi;

.field private final k:Lpqf;

.field private final l:Landroid/content/Context;

.field private final m:Llpl;

.field private final n:Liuu;

.field private final o:Ljai;

.field private final p:Ljar;

.field private final q:Ljaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lkvr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkvr;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llcc;Lobv;Lpqi;Lpqf;Landroid/content/SharedPreferences;Llpl;Liuu;Ljaf;Ljai;Ljar;Ljaq;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkvr;->l:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcc;

    iput-object v0, p0, Lkvr;->b:Llcc;

    .line 162
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobv;

    iput-object v0, p0, Lkvr;->a:Lobv;

    .line 164
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lkvr;->j:Lpqi;

    .line 165
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqf;

    iput-object v0, p0, Lkvr;->k:Lpqf;

    .line 166
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lkvr;->m:Llpl;

    .line 168
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuu;

    iput-object v0, p0, Lkvr;->n:Liuu;

    .line 169
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    iput-object v0, p0, Lkvr;->o:Ljai;

    .line 171
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljar;

    iput-object v0, p0, Lkvr;->p:Ljar;

    .line 172
    invoke-static {p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    iput-object v0, p0, Lkvr;->q:Ljaq;

    .line 173
    return-void
.end method

.method private final a([B[B)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 299
    iget-object v0, p0, Lkvr;->q:Ljaq;

    invoke-interface {v0}, Ljaq;->a()Ljap;

    move-result-object v0

    .line 300
    sget v1, Lkvz;->a:I

    invoke-interface {v0, v1}, Ljap;->a(I)Ljap;

    .line 301
    iget-object v1, p0, Lkvr;->p:Ljar;

    iget-object v2, p0, Lkvr;->k:Lpqf;

    iget-object v3, p0, Lkvr;->j:Lpqi;

    .line 302
    invoke-interface {v3}, Lpqi;->c()Lpqg;

    move-result-object v3

    invoke-interface {v2, v3}, Lpqf;->a(Lpqg;)Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v1, v2}, Ljar;->a(Landroid/accounts/Account;)Ljar;

    move-result-object v1

    .line 303
    invoke-interface {v1, v4}, Ljar;->a(I)Ljar;

    move-result-object v1

    .line 304
    invoke-interface {v1, p1}, Ljar;->a([B)Ljar;

    move-result-object v1

    .line 305
    invoke-interface {v1, v4}, Ljar;->b(I)Ljar;

    .line 307
    :try_start_0
    iget-object v1, p0, Lkvr;->p:Ljar;

    invoke-interface {v1, v0}, Ljar;->a(Ljap;)Ljar;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 312
    iget-object v0, p0, Lkvr;->p:Ljar;

    invoke-interface {v0, p2}, Ljar;->b([B)Ljar;

    .line 314
    :cond_0
    iget-object v0, p0, Lkvr;->p:Ljar;

    invoke-interface {v0}, Ljar;->a()Landroid/content/Intent;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lkvr;->n:Liuu;

    invoke-interface {v1}, Liuu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lkvr;->c:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lkvr;->d:Ljava/lang/String;

    .line 281
    iput-object v0, p0, Lkvr;->h:[B

    .line 282
    return-void
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lkvr;->f:Lkvv;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lkvr;->f:Lkvv;

    invoke-interface {v0, p1}, Lkvv;->a(Ljava/lang/CharSequence;)V

    .line 440
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lkvr;->m:Llpl;

    invoke-interface {v0, p1}, Llpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkvr;->a(Ljava/lang/CharSequence;)V

    .line 444
    return-void
.end method

.method public final a(Loca;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lkvr;->a:Lobv;

    new-instance v1, Lkvs;

    invoke-direct {v1, p0}, Lkvs;-><init>(Lkvr;)V

    .line 4094
    iget-object v0, v0, Lobv;->f:Locb;

    invoke-virtual {v0, p1, v1}, Locb;->a(Lnqj;Lptn;)V

    .line 260
    return-void
.end method

.method public final a(Lviu;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1466
    iget-object v1, p1, Lviu;->c:Lvjo;

    if-eqz v1, :cond_1

    .line 1467
    iget-object v1, p1, Lviu;->c:Lvjo;

    iget-object v1, v1, Lvjo;->b:Lvjn;

    .line 214
    :goto_0
    if-eqz v1, :cond_2

    .line 215
    invoke-static {v1}, Lkwg;->a(Lvjn;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkvr;->a(Ljava/lang/CharSequence;)V

    .line 3325
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    .line 1469
    goto :goto_0

    .line 221
    :cond_2
    iget-object v1, p1, Lviu;->b:Ljava/lang/String;

    iput-object v1, p0, Lkvr;->d:Ljava/lang/String;

    .line 222
    iget-object v1, p1, Lviu;->a:Ljava/lang/String;

    iput-object v1, p0, Lkvr;->c:Ljava/lang/String;

    .line 223
    iget-object v1, p1, Lviu;->e:[B

    iput-object v1, p0, Lkvr;->h:[B

    .line 2459
    iget-object v1, p1, Lviu;->d:[B

    if-eqz v1, :cond_3

    .line 2460
    iget-object v0, p1, Lviu;->d:[B

    .line 225
    :cond_3
    iget-object v1, p1, Lviu;->f:[B

    .line 3320
    iget-boolean v2, p0, Lkvr;->e:Z

    if-eqz v2, :cond_4

    .line 3324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkvr;->e:Z

    goto :goto_1

    .line 3327
    :cond_4
    invoke-direct {p0, v0, v1}, Lkvr;->a([B[B)Landroid/content/Intent;

    move-result-object v0

    .line 3328
    iget-object v1, p0, Lkvr;->b:Llcc;

    const/16 v2, 0x38a

    invoke-interface {v1, v0, v2, p0}, Llcc;->a(Landroid/content/Intent;ILlcb;)V

    .line 3329
    iget-object v0, p0, Lkvr;->f:Lkvv;

    if-eqz v0, :cond_0

    .line 3330
    iget-object v0, p0, Lkvr;->f:Lkvv;

    invoke-interface {v0}, Lkvv;->c()V

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 342
    const/16 v1, 0x38a

    if-eq p1, v1, :cond_1

    .line 343
    const/4 v0, 0x0

    .line 371
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 360
    if-ne p2, v0, :cond_7

    .line 361
    iget-object v1, p0, Lkvr;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 362
    new-instance v2, Ljava/lang/Error;

    sget v3, Lkvy;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lkvr;->a(Ljava/lang/Throwable;)V

    .line 363
    sget-object v1, Lprj;->a:Lprj;

    sget-object v2, Lprk;->g:Lprk;

    const-string v3, "youtubePayment::"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkvr;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :pswitch_0
    iget-object v1, p0, Lkvr;->g:Lkvu;

    if-eqz v1, :cond_2

    .line 348
    iget-object v1, p0, Lkvr;->g:Lkvu;

    invoke-interface {v1}, Lkvu;->e()V

    .line 350
    :cond_2
    iget-object v1, p0, Lkvr;->o:Ljai;

    invoke-interface {v1}, Ljai;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    iget-object v2, p0, Lkvr;->o:Ljai;

    invoke-interface {v2}, Ljai;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 4377
    iget-object v3, p0, Lkvr;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkvr;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, Lkvr;->c:Ljava/lang/String;

    .line 4378
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lkvr;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4379
    :cond_4
    const-string v1, "Offer and tip conflation occurred. Complete transaction request aborted"

    invoke-static {v1}, Llss;->b(Ljava/lang/String;)V

    .line 4380
    invoke-virtual {p0, v4}, Lkvr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 4384
    :cond_5
    iget-object v3, p0, Lkvr;->a:Lobv;

    .line 5231
    new-instance v4, Loby;

    iget-object v5, v3, Lobv;->b:Lnqp;

    iget-object v3, v3, Lobv;->c:Lpqi;

    .line 5233
    invoke-interface {v3}, Lpqi;->c()Lpqg;

    move-result-object v3

    .line 5313
    invoke-direct {v4, v5, v3}, Loby;-><init>(Lnqp;Lpqg;)V

    .line 5337
    invoke-static {v1}, Loby;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Loby;->c:Ljava/lang/String;

    .line 4385
    iget-object v1, p0, Lkvr;->c:Ljava/lang/String;

    .line 6332
    invoke-static {v1}, Loby;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Loby;->a:Ljava/lang/String;

    .line 4386
    iget-object v1, p0, Lkvr;->d:Ljava/lang/String;

    .line 6342
    invoke-static {v1}, Loby;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Loby;->b:Ljava/lang/String;

    .line 6357
    iput-object v2, v4, Loby;->n:[B

    .line 4389
    iget-object v1, p0, Lkvr;->f:Lkvv;

    if-eqz v1, :cond_6

    .line 4390
    iget-object v1, p0, Lkvr;->f:Lkvv;

    invoke-interface {v1, v4}, Lkvv;->a(Loby;)V

    .line 4393
    :cond_6
    iget-object v1, p0, Lkvr;->h:[B

    invoke-virtual {v4, v1}, Loby;->a([B)V

    .line 4394
    iget-object v1, p0, Lkvr;->a:Lobv;

    new-instance v2, Lkvt;

    invoke-direct {v2, p0}, Lkvt;-><init>(Lkvr;)V

    .line 7121
    iget-object v1, v1, Lobv;->g:Lobz;

    invoke-virtual {v1, v4, v2}, Lobz;->a(Lnqj;Lptn;)V

    goto/16 :goto_0

    .line 7453
    :pswitch_1
    iget-object v1, p0, Lkvr;->f:Lkvv;

    if-eqz v1, :cond_0

    .line 7454
    iget-object v1, p0, Lkvr;->f:Lkvv;

    invoke-interface {v1}, Lkvv;->d()V

    goto/16 :goto_0

    .line 368
    :cond_7
    invoke-virtual {p0, v4}, Lkvr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 345
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
