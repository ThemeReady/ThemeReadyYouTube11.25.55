.class final Leia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final b:Lnqg;

.field c:Landroid/app/Dialog;

.field final synthetic d:Lehv;

.field private e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Lehv;)V
    .locals 1

    .prologue
    .line 315
    iput-object p1, p0, Leia;->d:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Leia;->b:Lnqg;

    .line 317
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 320
    iget-object v0, p0, Leia;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1342
    iget-object v0, p0, Leia;->d:Lehv;

    .line 2065
    iget-object v0, v0, Lehv;->b:Lfp;

    .line 1342
    invoke-virtual {v0}, Lfp;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Leia;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1344
    iget-object v0, p0, Leia;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lwdv;->fk:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1346
    new-instance v1, Lnor;

    invoke-direct {v1}, Lnor;-><init>()V

    .line 1347
    const-class v2, Lujc;

    new-instance v3, Leic;

    invoke-direct {v3, p0, v0}, Leic;-><init>(Leia;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 1355
    const-class v2, Lspf;

    new-instance v3, Leid;

    invoke-direct {v3, p0, v0}, Leid;-><init>(Leia;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 1364
    new-instance v2, Lnpd;

    invoke-direct {v2, v1}, Lnpd;-><init>(Lnpy;)V

    .line 1366
    iget-object v1, p0, Leia;->b:Lnqg;

    invoke-virtual {v2, v1}, Lnpd;->a(Lnok;)V

    .line 1367
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1369
    new-instance v1, Leie;

    invoke-direct {v1, p0}, Leie;-><init>(Leia;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1395
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leia;->d:Lehv;

    .line 3065
    iget-object v1, v1, Lehv;->b:Lfp;

    .line 1395
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leia;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1396
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 321
    iput-object v0, p0, Leia;->c:Landroid/app/Dialog;

    .line 3406
    :cond_0
    iget-object v0, p0, Leia;->d:Lehv;

    .line 4065
    iget-object v0, v0, Lehv;->f:Lnyu;

    .line 4126
    new-instance v1, Lnyx;

    iget-object v2, v0, Lnyu;->b:Lnqp;

    iget-object v0, v0, Lnyu;->c:Lpqi;

    .line 4128
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnyx;-><init>(Lnqp;Lpqg;)V

    .line 3408
    iget-object v0, p0, Leia;->a:Ljava/lang/String;

    .line 4277
    iget-object v2, v1, Lnyx;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {v1, v0}, Lnqj;->a([B)V

    .line 325
    new-instance v0, Leif;

    iget-object v2, p0, Leia;->d:Lehv;

    iget-object v3, p0, Leia;->b:Lnqg;

    iget-object v4, p0, Leia;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {v0, v2, v3, v4}, Leif;-><init>(Lehv;Lnqg;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 327
    iget-object v2, p0, Leia;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6151
    sget v3, Llpz;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 328
    iget-object v2, p0, Leia;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Leib;

    invoke-direct {v3, p0, v1, v0}, Leib;-><init>(Leia;Lnyx;Leif;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llpy;)V

    .line 336
    iget-object v2, p0, Leia;->d:Lehv;

    .line 7065
    iget-object v2, v2, Lehv;->f:Lnyu;

    .line 336
    invoke-virtual {v2, v1, v0}, Lnyu;->a(Lnyx;Lptn;)V

    .line 338
    iget-object v0, p0, Leia;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 339
    return-void
.end method
