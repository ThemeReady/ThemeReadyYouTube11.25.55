.class public final Lmjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Landroid/widget/EditText;

.field private final b:Landroid/view/View;

.field private final c:Lofw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqw;Lmjl;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget v0, Llvj;->D:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmjh;->b:Landroid/view/View;

    .line 55
    new-instance v1, Lofw;

    iget-object v0, p0, Lmjh;->b:Landroid/view/View;

    sget v2, Llvh;->bp:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmjh;->c:Lofw;

    .line 57
    iget-object v0, p0, Lmjh;->b:Landroid/view/View;

    sget v1, Llvh;->aQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmjh;->a:Landroid/widget/EditText;

    .line 58
    iget-object v0, p0, Lmjh;->a:Landroid/widget/EditText;

    new-instance v1, Lmji;

    invoke-direct {v1, p3}, Lmji;-><init>(Lmjl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    iget-object v0, p0, Lmjh;->a:Landroid/widget/EditText;

    new-instance v1, Lmjj;

    invoke-direct {v1, p0, p3}, Lmjj;-><init>(Lmjh;Lmjl;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    iget-object v0, p0, Lmjh;->b:Landroid/view/View;

    invoke-static {v0}, Lmlz;->a(Landroid/view/View;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 29
    check-cast p2, Ltxl;

    .line 1090
    iget-object v0, p0, Lmjh;->c:Lofw;

    iget-object v1, p2, Ltxl;->a:Luye;

    .line 1125
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lofw;->a(Luye;Lloy;)V

    .line 1091
    iget-object v0, p0, Lmjh;->a:Landroid/widget/EditText;

    .line 2065
    iget-object v1, p2, Ltxl;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2066
    iget-object v1, p2, Ltxl;->b:Lthu;

    .line 2067
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltxl;->d:Landroid/text/Spanned;

    .line 2069
    :cond_0
    iget-object v1, p2, Ltxl;->d:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, p0, Lmjh;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const-wide/32 v4, 0x7fffffff

    iget-wide v6, p2, Ltxl;->c:J

    .line 1093
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 1092
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 29
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lmjh;->b:Landroid/view/View;

    return-object v0
.end method
