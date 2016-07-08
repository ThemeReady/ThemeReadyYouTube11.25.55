.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;
.super Lcyn;
.source "SourceFile"

# interfaces
.implements Lbro;
.implements Lczf;
.implements Ljss;
.implements Ljsy;
.implements Lnff;


# instance fields
.field public f:Ljsh;

.field public g:Llel;

.field public h:Lpqi;

.field public i:Ljxu;

.field public j:Llts;

.field public k:Lnfc;

.field public l:Ljsq;

.field public m:Lcyu;

.field private n:Lcye;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcyn;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 292
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lweb;->fj:I

    .line 293
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lweb;->fg:I

    .line 294
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lweb;->fi:I

    .line 295
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lweb;->fh:I

    new-instance v2, Lcyc;

    invoke-direct {v2}, Lcyc;-><init>()V

    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcyb;

    invoke-direct {v1}, Lcyb;-><init>()V

    .line 302
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 309
    return-void
.end method

.method private final m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 207
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    if-eqz v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q()V

    .line 12053
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    if-nez v0, :cond_0

    .line 210
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Ljsh;

    .line 12051
    iget-object v1, v0, Ljsh;->b:Lpqi;

    invoke-interface {v1}, Lpqi;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12052
    iget-object v0, v0, Ljsh;->a:Ljsq;

    invoke-interface {v0}, Ljsq;->k()V

    goto :goto_0

    .line 12056
    :cond_2
    iget-object v1, v0, Ljsh;->b:Lpqi;

    invoke-interface {v1}, Lpqi;->c()Lpqg;

    move-result-object v1

    .line 12058
    iget-object v2, v0, Ljsh;->c:Lnsc;

    new-instance v3, Ljsi;

    invoke-direct {v3, v0, v1, v4}, Ljsi;-><init>(Ljsh;Lpqg;I)V

    invoke-virtual {v2, v1, v3}, Lnsc;->a(Lpqg;Lptn;)V

    goto :goto_0
.end method

.method private final q()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 216
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcyu;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpqi;

    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    .line 12352
    invoke-static {v3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12353
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqg;

    iput-object v0, v2, Lcyu;->r:Lpqg;

    .line 12449
    iget-object v0, v2, Lcyu;->i:Lvdh;

    if-eqz v0, :cond_2

    .line 12451
    iget-object v0, v2, Lcyu;->i:Lvdh;

    invoke-virtual {v2, v0}, Lcyu;->a(Lvdh;)V

    .line 12357
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcyu;->R:Ljava/util/List;

    .line 12358
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 12359
    const-string v4, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12361
    iget-object v0, v2, Lcyu;->f:Lnfe;

    sget-object v4, Lnlc;->H:Lnlc;

    .line 12363
    invoke-virtual {v2}, Lcyu;->e()Lssu;

    move-result-object v5

    .line 12361
    invoke-interface {v0, v4, v5}, Lnfe;->b(Lnlc;Lssu;)V

    .line 12364
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 12365
    if-eqz v4, :cond_0

    .line 12366
    const-string v0, "data"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcyu;->s:Landroid/graphics/Bitmap;

    .line 12367
    iget-object v0, v2, Lcyu;->R:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12404
    :cond_0
    :goto_1
    iget-object v0, v2, Lcyu;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12405
    const-string v0, "no media content uri(s)"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 12406
    iget-object v0, v2, Lcyu;->f:Lnfe;

    sget-object v1, Lnlc;->V:Lnlc;

    .line 12408
    invoke-virtual {v2}, Lcyu;->e()Lssu;

    move-result-object v3

    .line 12406
    invoke-interface {v0, v1, v3}, Lnfe;->b(Lnlc;Lssu;)V

    .line 12409
    iget-object v0, v2, Lcyu;->a:Lfp;

    sget v1, Lweb;->bj:I

    invoke-static {v0, v1, v8}, Llqz;->a(Landroid/content/Context;II)V

    .line 12411
    iget-object v0, v2, Lcyu;->a:Lfp;

    invoke-virtual {v0}, Lfp;->finish()V

    .line 218
    :goto_2
    iput-boolean v8, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 220
    :cond_1
    return-void

    .line 12455
    :cond_2
    iget-object v0, v2, Lcyu;->c:Lobk;

    new-instance v4, Lcyv;

    invoke-direct {v4, v2}, Lcyv;-><init>(Lcyu;)V

    .line 13197
    iget-object v5, v0, Lobk;->i:Lnrh;

    .line 13211
    new-instance v6, Loax;

    iget-object v7, v0, Lobk;->b:Lnqp;

    iget-object v0, v0, Lobk;->c:Lpqi;

    .line 13213
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Loax;-><init>(Lnqp;Lpqg;)V

    .line 13214
    new-instance v0, Ltlk;

    invoke-direct {v0}, Ltlk;-><init>()V

    .line 13216
    invoke-virtual {v6, v0}, Loax;->a(Lwjw;)V

    .line 13220
    sget-object v0, Lneg;->a:[B

    .line 13217
    invoke-virtual {v6, v0}, Loax;->a([B)V

    .line 13197
    invoke-virtual {v5, v6, v4}, Lnrh;->a(Lnqj;Lptn;)V

    goto :goto_0

    .line 12369
    :cond_3
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "android.intent.extra.STREAM"

    .line 12370
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12371
    iget-object v0, v2, Lcyu;->f:Lnfe;

    sget-object v4, Lnlc;->G:Lnlc;

    .line 12373
    invoke-virtual {v2}, Lcyu;->e()Lssu;

    move-result-object v5

    .line 12371
    invoke-interface {v0, v4, v5}, Lnfe;->b(Lnlc;Lssu;)V

    .line 12374
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12375
    instance-of v4, v0, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 12376
    const-string v0, "android.intent.extra.STREAM"

    .line 12377
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12378
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 12379
    instance-of v5, v0, Landroid/net/Uri;

    if-eqz v5, :cond_4

    .line 12380
    check-cast v0, Landroid/net/Uri;

    .line 12381
    iget-object v5, v2, Lcyu;->R:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12384
    :cond_5
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12386
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12387
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 12388
    array-length v5, v4

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 12389
    iget-object v7, v2, Lcyu;->R:Ljava/util/List;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12388
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12392
    :cond_6
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12394
    iget-object v0, v2, Lcyu;->f:Lnfe;

    sget-object v4, Lnlc;->F:Lnlc;

    .line 12396
    invoke-virtual {v2}, Lcyu;->e()Lssu;

    move-result-object v5

    .line 12394
    invoke-interface {v0, v4, v5}, Lnfe;->b(Lnlc;Lssu;)V

    .line 12398
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 12399
    instance-of v4, v0, Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 12400
    check-cast v0, Landroid/net/Uri;

    .line 12401
    iget-object v4, v2, Lcyu;->R:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 12415
    :cond_7
    iget-boolean v0, v2, Lcyu;->O:Z

    if-eqz v0, :cond_8

    .line 12417
    iput-boolean v1, v2, Lcyu;->O:Z

    .line 12418
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcyu;->J:Ljava/lang/String;

    .line 12419
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcyu;->K:Ljava/lang/String;

    .line 12420
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcyu;->L:Ljava/lang/String;

    .line 12422
    iget-object v0, v2, Lcyu;->E:Landroid/widget/EditText;

    iget-object v3, v2, Lcyu;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12423
    iget-object v0, v2, Lcyu;->F:Landroid/widget/EditText;

    iget-object v3, v2, Lcyu;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12426
    iget-object v0, v2, Lcyu;->L:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcyu;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12427
    iget-object v0, v2, Lcyu;->G:Landroid/widget/EditText;

    iget-object v3, v2, Lcyu;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12428
    iput-boolean v8, v2, Lcyu;->h:Z

    .line 12432
    :cond_8
    iget-boolean v0, v2, Lcyu;->h:Z

    if-eqz v0, :cond_9

    .line 12433
    iget-object v0, v2, Lcyu;->H:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 12437
    :cond_9
    iput-boolean v8, v2, Lcyu;->Q:Z

    .line 12438
    invoke-virtual {v2}, Lcyu;->f()V

    goto/16 :goto_2
.end method


# virtual methods
.method public final D()Lnfe;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnfc;

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 17136
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcye;

    if-nez v0, :cond_0

    .line 17137
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyf;

    new-instance v1, Lcyr;

    invoke-direct {v1, p0}, Lcyr;-><init>(Lcyn;)V

    new-instance v2, Lcyg;

    invoke-direct {v2, p0}, Lcyg;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 17138
    invoke-interface {v0, v1, v2}, Lcyf;->a(Lcyr;Lcyg;)Lcye;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcye;

    .line 17142
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcye;

    .line 51
    return-object v0
.end method

.method protected final a_(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcyu;

    .line 15839
    packed-switch p1, :pswitch_data_0

    .line 15844
    const/4 v0, 0x0

    .line 322
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcyn;->a_(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    .line 15841
    :pswitch_0
    iget-object v0, v0, Lcyu;->e:Lmvt;

    .line 16087
    iget-object v0, v0, Lmvt;->d:Lzx;

    goto :goto_0

    .line 15839
    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Lcyn;->b()V

    .line 14203
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljsq;

    .line 239
    invoke-interface {v0}, Ljsq;->c()V

    .line 240
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 368
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q()V

    .line 369
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 10136
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcye;

    if-nez v0, :cond_0

    .line 10137
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyf;

    new-instance v1, Lcyr;

    invoke-direct {v1, p0}, Lcyr;-><init>(Lcyn;)V

    new-instance v2, Lcyg;

    invoke-direct {v2, p0}, Lcyg;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 10138
    invoke-interface {v0, v1, v2}, Lcyf;->a(Lcyr;Lcyg;)Lcye;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcye;

    .line 10142
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Lcye;

    .line 131
    check-cast v0, Lcye;

    invoke-interface {v0, p0}, Lcye;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 132
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 15312
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnfc;

    sget-object v1, Lnlc;->Y:Lnlc;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcyu;

    .line 15314
    invoke-virtual {v2}, Lcyu;->e()Lssu;

    move-result-object v2

    .line 15312
    invoke-virtual {v0, v1, v2}, Lnfc;->b(Lnlc;Lssu;)V

    .line 274
    invoke-super {p0}, Lcyn;->onBackPressed()V

    .line 275
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llqz;->a(Landroid/view/View;)V

    .line 329
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 16342
    const-string v0, "FEmy_videos"

    .line 16343
    invoke-static {v0}, Lnfa;->a(Ljava/lang/String;)Luca;

    move-result-object v0

    .line 16344
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16345
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16346
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 16347
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->startActivity(Landroid/content/Intent;)V

    .line 331
    return-void
.end method

.method public handleSignInFlowEvent(Ljxv;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 175
    sget-object v0, Lcyd;->a:[I

    .line 12023
    iget-object v1, p1, Ljxv;->a:Ljxw;

    .line 175
    invoke-virtual {v1}, Ljxw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_0
    :pswitch_0
    return-void

    .line 181
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public handleSignOutEvent(Lpqp;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 358
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 374
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q()V

    .line 375
    return-void
.end method

.method public final j()Ljsq;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljsq;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 380
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    .line 381
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 386
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcyu;

    invoke-virtual {v0}, Lcyu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Lcya;

    invoke-direct {v0, p0}, Lcya;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcyn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11203
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljsq;

    .line 169
    invoke-interface {v0}, Ljsq;->a()V

    .line 170
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-super {p0, p1}, Lcyn;->onCreate(Landroid/os/Bundle;)V

    .line 91
    sget v0, Lwdx;->dp:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->setContentView(I)V

    .line 95
    if-eqz p1, :cond_8

    .line 96
    const-string v0, "account_has_channel"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 97
    const-string v0, "interaction_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnld;

    .line 100
    :goto_0
    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    const-string v4, "navigation_endpoint"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    invoke-static {v0}, Lnfa;->a([B)Luca;

    move-result-object v0

    .line 112
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnfc;

    sget-object v4, Lnlh;->ak:Lnlh;

    invoke-virtual {v1, v4, v0}, Lnfc;->a(Lnlh;Luca;)V

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcyu;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnfc;

    .line 2305
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, v1, Lcyu;->f:Lnfe;

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcyu;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2314
    iget-boolean v0, v1, Lcyu;->S:Z

    if-eqz v0, :cond_1

    .line 2315
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper UI has already been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnfc;

    invoke-virtual {v1, v0}, Lnfc;->a(Lnld;)V

    goto :goto_2

    .line 2317
    :cond_1
    iput-boolean v2, v1, Lcyu;->S:Z

    .line 2319
    sget v0, Lwdv;->dg:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcyu;->D:Landroid/widget/TextView;

    .line 2321
    sget v0, Lwdv;->ly:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcyu;->A:Landroid/widget/ImageView;

    .line 2322
    sget v0, Lwdv;->jq:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lcyu;->z:Landroid/widget/ScrollView;

    .line 2710
    iget-object v0, v1, Lcyu;->a:Lfp;

    sget v5, Lwdv;->mH:I

    invoke-virtual {v0, v5}, Lfp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2711
    iget-boolean v0, v1, Lcyu;->k:Z

    if-eqz v0, :cond_3

    .line 2712
    iget-object v0, v1, Lcyu;->a:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v5

    .line 2713
    const-string v0, "videoEditFragment"

    .line 2714
    invoke-virtual {v5, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lmve;

    iput-object v0, v1, Lcyu;->I:Lmve;

    .line 2716
    iget-object v0, v1, Lcyu;->I:Lmve;

    if-nez v0, :cond_2

    .line 2717
    new-instance v0, Lmve;

    invoke-direct {v0}, Lmve;-><init>()V

    iput-object v0, v1, Lcyu;->I:Lmve;

    .line 2718
    iget-object v0, v1, Lcyu;->I:Lmve;

    iget-boolean v6, v1, Lcyu;->l:Z

    .line 3253
    iput-boolean v6, v0, Lmve;->ab:Z

    .line 2719
    iget-boolean v0, v1, Lcyu;->m:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 2723
    :goto_3
    iget-object v6, v1, Lcyu;->I:Lmve;

    .line 3262
    iput v0, v6, Lmve;->ac:I

    .line 2724
    iget-object v0, v1, Lcyu;->I:Lmve;

    iget-boolean v6, v1, Lcyu;->n:Z

    .line 3280
    iput-boolean v6, v0, Lmve;->ad:Z

    .line 2725
    iget-object v0, v1, Lcyu;->I:Lmve;

    iget-boolean v6, v1, Lcyu;->o:Z

    .line 3287
    iput-boolean v6, v0, Lmve;->ae:Z

    .line 2727
    iget-object v0, v1, Lcyu;->I:Lmve;

    iget-object v6, v1, Lcyu;->b:Lnef;

    .line 4177
    iget v6, v6, Lnef;->j:I

    .line 5165
    iput v6, v0, Lmve;->ag:I

    .line 2728
    iget-object v0, v1, Lcyu;->I:Lmve;

    iget-boolean v6, v1, Lcyu;->p:Z

    .line 5291
    iput-boolean v6, v0, Lmve;->af:Z

    .line 2730
    invoke-virtual {v5}, Lfw;->a()Lgl;

    move-result-object v0

    sget v6, Lwdv;->mH:I

    iget-object v7, v1, Lcyu;->I:Lmve;

    const-string v8, "videoEditFragment"

    .line 2731
    invoke-virtual {v0, v6, v7, v8}, Lgl;->a(ILfk;Ljava/lang/String;)Lgl;

    move-result-object v0

    .line 2732
    invoke-virtual {v0}, Lgl;->b()I

    .line 2733
    invoke-virtual {v5}, Lfw;->b()Z

    .line 2736
    :cond_2
    iget-object v0, v1, Lcyu;->I:Lmve;

    iget-object v5, v1, Lcyu;->q:[Lvet;

    .line 5922
    iput-object v5, v0, Lmve;->Z:[Lvet;

    .line 2737
    iget-object v0, v1, Lcyu;->I:Lmve;

    iget-object v5, v1, Lcyu;->f:Lnfe;

    invoke-virtual {v0, v5}, Lmve;->a(Lnfe;)V

    .line 2327
    :cond_3
    sget v0, Lwdv;->c:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcyu;->u:Landroid/widget/LinearLayout;

    .line 2328
    sget v0, Lwdv;->i:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcyu;->v:Landroid/widget/ImageView;

    .line 2329
    invoke-static {}, Lofr;->f()Lofs;

    move-result-object v0

    new-instance v5, Lcze;

    .line 6379
    invoke-direct {v5, v1}, Lcze;-><init>(Lcyu;)V

    .line 2330
    invoke-virtual {v0, v5}, Lofs;->a(Lofu;)Lofs;

    move-result-object v0

    .line 2331
    invoke-virtual {v0}, Lofs;->a()Lofr;

    move-result-object v0

    iput-object v0, v1, Lcyu;->w:Lofr;

    .line 2332
    sget v0, Lwdv;->g:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lcyu;->x:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2333
    sget v0, Lwdv;->h:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lcyu;->y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2335
    sget v0, Lwdv;->lN:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcyu;->E:Landroid/widget/EditText;

    .line 2336
    sget v0, Lwdv;->cE:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcyu;->F:Landroid/widget/EditText;

    .line 2337
    sget v0, Lwdv;->lr:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcyu;->G:Landroid/widget/EditText;

    .line 2338
    sget v0, Lwdv;->ls:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, v1, Lcyu;->H:Landroid/support/design/widget/TextInputLayout;

    .line 2340
    sget v0, Lwdv;->id:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, v1, Lcyu;->B:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2341
    iget-object v0, v1, Lcyu;->B:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v5, Ledn;->b:Ledn;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Ledn;)V

    .line 2342
    iget-object v0, v1, Lcyu;->B:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iget-object v5, v1, Lcyu;->M:Lftk;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lftk;)V

    .line 2344
    sget v0, Lwdv;->er:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcyu;->C:Landroid/widget/CheckBox;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcyu;

    .line 7348
    iput-object p0, v0, Lcyu;->t:Lczf;

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcyu;

    .line 7766
    if-eqz p1, :cond_5

    .line 7767
    const-string v1, "helper_should_show_tags"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcyu;->h:Z

    .line 7768
    const-string v1, "helper_upload_active_account_header"

    .line 7769
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 7770
    if-eqz v1, :cond_4

    .line 7772
    :try_start_0
    new-instance v4, Lvdh;

    invoke-direct {v4}, Lvdh;-><init>()V

    .line 8136
    array-length v5, v1

    invoke-static {v4, v1, v5}, Lwkc;->a(Lwkc;[BI)Lwkc;

    .line 7775
    iput-object v4, v0, Lcyu;->i:Lvdh;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 7780
    :cond_4
    :goto_4
    const-string v1, "helper_was_cellular_dialog_dismissed_by_user"

    .line 7781
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcyu;->j:Z

    .line 7783
    iput-boolean v3, v0, Lcyu;->O:Z

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->H()Lekj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcyu;

    invoke-virtual {v0, v1}, Lekj;->a(Lekk;)V

    .line 9110
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->a()Lzk;

    move-result-object v0

    .line 8147
    invoke-virtual {v0, v2}, Lzk;->b(Z)V

    .line 8148
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->J()Ldwg;

    move-result-object v1

    sget v2, Lwdt;->C:I

    .line 8150
    invoke-static {p0, v2}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8148
    invoke-virtual {v1, v2}, Ldwg;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8152
    invoke-virtual {v0, v1}, Lzk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8153
    sget v1, Lweb;->a:I

    invoke-virtual {v0, v1}, Lzk;->b(I)V

    .line 127
    return-void

    :cond_6
    move v0, v3

    .line 2722
    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0}, Lcyn;->onDestroy()V

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcyu;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcyu;

    .line 16746
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcyu;->g:Z

    .line 339
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0}, Lcyn;->onPause()V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Llel;

    new-instance v1, Lmqx;

    invoke-direct {v1}, Lmqx;-><init>()V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 15203
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljsq;

    .line 247
    invoke-interface {v0}, Ljsq;->b()V

    .line 248
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Lcyn;->onResume()V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Llel;

    new-instance v1, Lmqw;

    invoke-direct {v1}, Lmqw;-><init>()V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcyn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 159
    const-string v0, "account_has_channel"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    const-string v0, "interaction_data"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnfc;

    .line 10269
    iget-object v1, v1, Lnfc;->a:Lnld;

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcyu;

    .line 10753
    const-string v0, "helper_should_show_tags"

    iget-boolean v2, v1, Lcyu;->h:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10754
    iget-object v0, v1, Lcyu;->i:Lvdh;

    if-eqz v0, :cond_0

    .line 10755
    iget-object v0, v1, Lcyu;->i:Lvdh;

    invoke-static {v0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    .line 10757
    :goto_0
    const-string v2, "helper_upload_active_account_header"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10758
    const-string v0, "helper_was_cellular_dialog_dismissed_by_user"

    iget-boolean v1, v1, Lcyu;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    return-void

    .line 10756
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-super {p0}, Lcyn;->onStart()V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Ljxu;

    invoke-interface {v0, p0, v1, v1}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-super {p0}, Lcyn;->onStop()V

    .line 253
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    .line 15223
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    if-eqz v0, :cond_0

    .line 15224
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcyu;

    invoke-virtual {v0}, Lcyu;->c()V

    .line 15225
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 255
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcyu;

    invoke-virtual {v0}, Lcyu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Lcxz;

    invoke-direct {v0, p0}, Lcxz;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 269
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g()V

    goto :goto_0
.end method
