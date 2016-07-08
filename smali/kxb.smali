.class public final Lkxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field final h:Landroid/widget/EditText;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lofw;

.field public final k:Lofw;

.field public final l:Lofw;

.field public final m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field final n:Landroid/view/inputmethod/InputMethodManager;

.field public final o:Lodk;

.field public p:Ljava/text/NumberFormat;

.field public q:Lvjm;

.field public r:Z

.field s:Z

.field public t:Lkxa;

.field private final u:Landroid/view/View;

.field private v:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqw;Lodk;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lkxb;->a:Landroid/content/Context;

    .line 73
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkxb;->u:Landroid/view/View;

    .line 74
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lkxb;->o:Lodk;

    .line 75
    iput-object p4, p0, Lkxb;->n:Landroid/view/inputmethod/InputMethodManager;

    .line 77
    iget-object v0, p0, Lkxb;->u:Landroid/view/View;

    sget v1, Lkwn;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkxb;->b:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lkxb;->u:Landroid/view/View;

    sget v1, Lkwn;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkxb;->c:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lkxb;->u:Landroid/view/View;

    sget v1, Lkwn;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkxb;->e:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lkxb;->u:Landroid/view/View;

    sget v1, Lkwn;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkxb;->d:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lkxb;->u:Landroid/view/View;

    sget v1, Lkwn;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkxb;->f:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lkxb;->u:Landroid/view/View;

    sget v1, Lkwn;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkxb;->g:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lkxb;->u:Landroid/view/View;

    sget v1, Lkwn;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkxb;->h:Landroid/widget/EditText;

    .line 84
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lkxb;->v:Ljava/text/NumberFormat;

    .line 85
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lkxb;->p:Ljava/text/NumberFormat;

    .line 86
    iget-object v0, p0, Lkxb;->u:Landroid/view/View;

    sget v1, Lkwn;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkxb;->i:Landroid/widget/ImageView;

    .line 87
    new-instance v0, Lofw;

    iget-object v1, p0, Lkxb;->i:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1, v3}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lkxb;->j:Lofw;

    .line 88
    new-instance v1, Lofw;

    iget-object v0, p0, Lkxb;->u:Landroid/view/View;

    sget v2, Lkwn;->f:I

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v3}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lkxb;->k:Lofw;

    .line 90
    new-instance v1, Lofw;

    iget-object v0, p0, Lkxb;->u:Landroid/view/View;

    sget v2, Lkwn;->s:I

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v3}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lkxb;->l:Lofw;

    .line 92
    iget-object v0, p0, Lkxb;->u:Landroid/view/View;

    sget v1, Lkwn;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lkxb;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 94
    new-instance v0, Lkxc;

    invoke-direct {v0, p0}, Lkxc;-><init>(Lkxb;)V

    .line 105
    iget-object v1, p0, Lkxb;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, p0, Lkxb;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v0, Lkxd;

    .line 1287
    invoke-direct {v0, p0}, Lkxd;-><init>(Lkxb;)V

    .line 113
    iget-object v1, p0, Lkxb;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    iget-object v1, p0, Lkxb;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    iget-object v1, p0, Lkxb;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 116
    iget-object v1, p0, Lkxb;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    new-instance v0, Lkxa;

    iget-object v1, p0, Lkxb;->u:Landroid/view/View;

    invoke-direct {v0, v1}, Lkxa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkxb;->t:Lkxa;

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Lvjm;
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lkxb;->b()V

    .line 171
    iget-object v0, p0, Lkxb;->t:Lkxa;

    .line 2052
    iget-object v1, v0, Lkxa;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2053
    iget-object v2, v0, Lkxa;->d:Lvjm;

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2054
    iget-object v0, v0, Lkxa;->d:Lvjm;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvjm;->l:Ljava/lang/String;

    .line 172
    :goto_0
    iget-object v0, p0, Lkxb;->q:Lvjm;

    return-object v0

    .line 2056
    :cond_0
    iget-object v0, v0, Lkxa;->d:Lvjm;

    const/4 v1, 0x0

    iput-object v1, v0, Lvjm;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(D)V
    .locals 5

    .prologue
    .line 279
    iget-object v0, p0, Lkxb;->q:Lvjm;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkxb;->r:Z

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lkxb;->q:Lvjm;

    .line 3076
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 3077
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lkxe;->a(Lvjm;J)V

    .line 282
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Lkxb;->q:Lvjm;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkxb;->s:Z

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iput-boolean v2, p0, Lkxb;->s:Z

    .line 219
    :try_start_0
    iget-object v0, p0, Lkxb;->v:Ljava/text/NumberFormat;

    iget-object v1, p0, Lkxb;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 225
    :goto_1
    invoke-virtual {p0, v0, v1}, Lkxb;->a(D)V

    .line 226
    iget-object v0, p0, Lkxb;->h:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lkxb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lkxb;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2237
    iget-object v0, p0, Lkxb;->n:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 2238
    iget-object v0, p0, Lkxb;->n:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lkxb;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 233
    :cond_2
    invoke-virtual {p0}, Lkxb;->c()V

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse viewer\'s tip currency input."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lkxb;->q:Lvjm;

    invoke-static {v0}, Lkxe;->d(Lvjm;)D

    move-result-wide v0

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lkxb;->q:Lvjm;

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lkxb;->q:Lvjm;

    invoke-static {v0}, Lkxe;->d(Lvjm;)D

    move-result-wide v0

    .line 270
    iget-object v2, p0, Lkxb;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lkxb;->p:Ljava/text/NumberFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v2, p0, Lkxb;->h:Landroid/widget/EditText;

    iget-object v3, p0, Lkxb;->v:Ljava/text/NumberFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
