.class public final Lcww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelj;


# instance fields
.field private a:Landroid/view/MenuItem;

.field private synthetic b:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcww;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 436
    sget v0, Lwdv;->fV:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcww;->a:Landroid/view/MenuItem;

    .line 447
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcww;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 457
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 441
    sget v0, Lwdy;->g:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 451
    iget-object v2, p0, Lcww;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 1340
    new-instance v3, Ltxy;

    invoke-direct {v3}, Ltxy;-><init>()V

    .line 1341
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->j:Ljava/lang/String;

    iput-object v0, v3, Ltxy;->a:Ljava/lang/String;

    .line 1343
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1344
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1345
    iget-boolean v4, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->v:Z

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1346
    sget v0, Lweb;->be:I

    invoke-static {v2, v0, v1}, Llqz;->a(Landroid/content/Context;II)V

    .line 452
    :goto_0
    return v9

    .line 1349
    :cond_0
    new-instance v4, Ltvq;

    invoke-direct {v4}, Ltvq;-><init>()V

    iput-object v4, v3, Ltxy;->b:Ltvq;

    .line 1350
    iget-object v4, v3, Ltxy;->b:Ltvq;

    iput-object v0, v4, Ltvq;->a:Ljava/lang/String;

    .line 1353
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1354
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1355
    iget-boolean v4, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->w:Z

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1356
    sget v0, Lweb;->bd:I

    invoke-static {v2, v0, v1}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1359
    :cond_2
    new-instance v4, Ltup;

    invoke-direct {v4}, Ltup;-><init>()V

    iput-object v4, v3, Ltxy;->c:Ltup;

    .line 1360
    iget-object v4, v3, Ltxy;->c:Ltup;

    iput-object v0, v4, Ltup;->a:Ljava/lang/String;

    .line 1363
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->t:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1364
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->t:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2131
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    .line 1365
    new-instance v4, Ltvl;

    invoke-direct {v4}, Ltvl;-><init>()V

    iput-object v4, v3, Ltxy;->d:Ltvl;

    .line 1366
    sget-object v4, Lcwt;->a:[I

    invoke-virtual {v0}, Lftk;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 1377
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1368
    :pswitch_0
    iget-object v0, v3, Ltxy;->d:Ltvl;

    iput v1, v0, Ltvl;->a:I

    .line 1382
    :cond_4
    :goto_1
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1383
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1384
    new-instance v4, Ltvn;

    invoke-direct {v4}, Ltvn;-><init>()V

    iput-object v4, v3, Ltxy;->e:Ltvn;

    .line 1385
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 1387
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1388
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 1389
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1371
    :pswitch_1
    iget-object v0, v3, Ltxy;->d:Ltvl;

    iput v9, v0, Ltvl;->a:I

    goto :goto_1

    .line 1374
    :pswitch_2
    iget-object v0, v3, Ltxy;->d:Ltvl;

    const/4 v4, 0x2

    iput v4, v0, Ltvl;->a:I

    goto :goto_1

    .line 1392
    :cond_6
    iget-object v5, v3, Ltxy;->e:Ltvn;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v5, Ltvn;->a:[Ljava/lang/String;

    .line 1395
    :cond_7
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->x:Lcww;

    invoke-virtual {v0, v1}, Lcww;->a(Z)V

    .line 1396
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->g:Lnxv;

    new-instance v1, Lcws;

    invoke-direct {v1, v2}, Lcws;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V

    .line 3060
    iget-object v2, v0, Lnxv;->f:Lnrh;

    .line 3120
    new-instance v4, Lnxx;

    iget-object v5, v0, Lnxv;->b:Lnqp;

    iget-object v0, v0, Lnxv;->c:Lpqi;

    .line 3122
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lnxx;-><init>(Lnqp;Lpqg;)V

    .line 3123
    invoke-virtual {v4, v3}, Lnxx;->a(Lwjw;)V

    .line 3127
    sget-object v0, Lneg;->a:[B

    .line 3124
    invoke-virtual {v4, v0}, Lnxx;->a([B)V

    .line 3060
    invoke-virtual {v2, v4, v1}, Lnrh;->a(Lnqj;Lptn;)V

    goto/16 :goto_0

    .line 1366
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
