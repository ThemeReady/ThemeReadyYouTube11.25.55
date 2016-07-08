.class public final Lkrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lnvg;

.field public final c:Lteq;

.field public d:Lkru;

.field private final e:Lpqw;

.field private final f:Llpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpqw;Lnvg;Lteq;Llpl;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lkrd;->a:Landroid/app/Activity;

    .line 84
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lkrd;->e:Lpqw;

    .line 85
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lkrd;->b:Lnvg;

    .line 86
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lkrd;->c:Lteq;

    .line 87
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lkrd;->f:Llpl;

    .line 88
    return-void
.end method

.method static synthetic a(Lkrd;Lkux;Lavt;Lkrq;Lkrp;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 54
    invoke-static/range {p0 .. p5}, Lkrd;->b(Lkrd;Lkux;Lavt;Lkrq;Lkrp;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static b(Lkrd;Lkux;Lavt;Lkrq;Lkrp;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 377
    invoke-virtual {p1}, Lkux;->c()V

    .line 379
    if-eqz p2, :cond_0

    .line 380
    iget-object v0, p0, Lkrd;->f:Llpl;

    invoke-interface {v0, p2}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 388
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Lkrd;->a(Lkrq;Lkrp;Ljava/lang/CharSequence;)V

    .line 389
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lkrd;->a:Landroid/app/Activity;

    sget v1, Lkra;->h:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkrq;Lkrp;Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 181
    new-instance v0, Lkux;

    iget-object v1, p0, Lkrd;->a:Landroid/app/Activity;

    iget-object v2, p0, Lkrd;->e:Lpqw;

    invoke-direct {v0, v1, v2}, Lkux;-><init>(Landroid/app/Activity;Lpqw;)V

    .line 2118
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2119
    iget-object v1, v0, Lkux;->d:Landroid/widget/EditText;

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 2403
    :cond_0
    iget-object v1, p1, Lkrq;->b:Luye;

    .line 3134
    new-instance v2, Lofw;

    iget-object v3, v0, Lkux;->b:Lpqw;

    new-instance v4, Lloq;

    invoke-direct {v4}, Lloq;-><init>()V

    iget-object v5, v0, Lkux;->e:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lofw;-><init>(Lloz;Llov;Landroid/widget/ImageView;Z)V

    .line 4125
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lofw;->a(Luye;Lloy;)V

    .line 4403
    iget-object v1, p1, Lkrq;->e:Landroid/text/Spanned;

    .line 5124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5125
    iget-object v2, v0, Lkux;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 185
    :cond_1
    new-instance v1, Lkre;

    invoke-direct {v1, p0, p1, p2, v0}, Lkre;-><init>(Lkrd;Lkrq;Lkrp;Lkux;)V

    .line 5148
    iget-object v2, v0, Lkux;->c:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 191
    new-instance v1, Lkrh;

    invoke-direct {v1, p0, p1, p2, v0}, Lkrh;-><init>(Lkrd;Lkrq;Lkrp;Lkux;)V

    .line 5166
    iput-object v1, v0, Lkux;->f:Lkvc;

    .line 204
    new-instance v1, Lkri;

    invoke-direct {v1, p0}, Lkri;-><init>(Lkrd;)V

    .line 6140
    iget-object v2, v0, Lkux;->c:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 211
    new-instance v1, Lkrj;

    invoke-direct {v1, p0}, Lkrj;-><init>(Lkrd;)V

    .line 6144
    iget-object v2, v0, Lkux;->c:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6152
    iget-object v1, v0, Lkux;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6156
    iget-object v1, v0, Lkux;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 6158
    iget-object v0, v0, Lkux;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6159
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 6160
    sget-object v1, Lkux;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6161
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 219
    :cond_2
    return-void
.end method

.method public final a(Luqj;Lksg;Lsur;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 159
    new-instance v0, Lkrq;

    sget v1, Lkrs;->b:I

    iget-object v2, p3, Lsur;->b:Luye;

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkrq;-><init>(ILuye;Lksg;Lsur;Landroid/text/Spanned;Luqj;)V

    .line 1252
    iget-object v1, p3, Lsur;->v:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1253
    iget-object v1, p3, Lsur;->j:Lthu;

    .line 1254
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p3, Lsur;->v:Landroid/text/Spanned;

    .line 1256
    :cond_0
    iget-object v1, p3, Lsur;->v:Landroid/text/Spanned;

    .line 167
    invoke-virtual {p0, v0, v5, v1}, Lkrd;->a(Lkrq;Lkrp;Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method
