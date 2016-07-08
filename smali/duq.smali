.class public final Lduq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Loft;

.field final c:Lteq;

.field d:Lsrb;

.field e:Lssd;

.field f:Landroid/app/AlertDialog;

.field g:Landroid/view/View;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loft;Lteq;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lduq;->a:Landroid/app/Activity;

    .line 57
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lduq;->b:Loft;

    .line 58
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lduq;->c:Lteq;

    .line 59
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lduq;->n:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lduq;->n:Landroid/view/View;

    sget v1, Lwdv;->ee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lduq;->p:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lduq;->n:Landroid/view/View;

    sget v1, Lwdv;->ic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lduq;->q:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lduq;->n:Landroid/view/View;

    sget v1, Lwdv;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lduq;->r:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lduq;->n:Landroid/view/View;

    sget v1, Lwdv;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lduq;->o:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lduq;->o:Landroid/view/View;

    new-instance v1, Ldur;

    invoke-direct {v1, p0}, Ldur;-><init>(Lduq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method static b(Lsrb;)Lssd;
    .locals 1

    .prologue
    .line 132
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsrb;->c:Lsrd;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lsrb;->c:Lsrd;

    iget-object v0, v0, Lsrd;->a:Lssd;

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lsrb;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 77
    iput-object p1, p0, Lduq;->d:Lsrb;

    .line 78
    if-nez p1, :cond_0

    .line 79
    iget-object v0, p0, Lduq;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v2, p0, Lduq;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v2, p0, Lduq;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 85
    iget-object v2, p0, Lduq;->p:Landroid/widget/TextView;

    .line 1046
    iget-object v3, p1, Lsrb;->f:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 1047
    iget-object v3, p1, Lsrb;->a:Lthu;

    .line 1048
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lsrb;->f:Landroid/text/Spanned;

    .line 1050
    :cond_1
    iget-object v3, p1, Lsrb;->f:Landroid/text/Spanned;

    .line 85
    invoke-static {v2, v3}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    :cond_2
    iget-object v2, p1, Lsrb;->b:Lsrd;

    iget-object v2, v2, Lsrd;->a:Lssd;

    .line 89
    iget-object v3, p0, Lduq;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Lssd;->bQ_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v3, p0, Lduq;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Lssd;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, p0, Lduq;->o:Landroid/view/View;

    .line 92
    invoke-static {p1}, Lduq;->b(Lsrb;)Lssd;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 91
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 92
    goto :goto_1
.end method
