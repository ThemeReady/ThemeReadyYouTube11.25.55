.class public final Lexz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lnpq;


# instance fields
.field private final a:Lteq;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/Spinner;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lexz;->a:Lteq;

    .line 45
    sget v0, Lwdx;->aC:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexz;->b:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lexz;->b:Landroid/view/View;

    sget v1, Lwdv;->dH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lexz;->c:Landroid/widget/Spinner;

    .line 47
    iget-object v0, p0, Lexz;->b:Landroid/view/View;

    sget v1, Lwdv;->eZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexz;->d:Landroid/widget/TextView;

    .line 49
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lexz;->e:Landroid/widget/ArrayAdapter;

    .line 50
    iget-object v0, p0, Lexz;->e:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 52
    iget-object v0, p0, Lexz;->c:Landroid/widget/Spinner;

    iget-object v1, p0, Lexz;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    iget-object v0, p0, Lexz;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    check-cast p2, Ltgs;

    .line 1063
    iget-object v0, p0, Lexz;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1064
    iget-object v2, p2, Ltgs;->a:[Luve;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1065
    iget-object v5, p0, Lexz;->e:Landroid/widget/ArrayAdapter;

    iget-object v4, v4, Luve;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1064
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1068
    :cond_0
    iget-object v0, p0, Lexz;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lexz;->a:Lteq;

    .line 2053
    iget-object v3, p2, Ltgs;->d:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2054
    iget-object v3, p2, Ltgs;->b:Lthu;

    .line 2055
    invoke-static {v3, v2, v1}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltgs;->d:Landroid/text/Spanned;

    .line 2058
    :cond_1
    iget-object v1, p2, Ltgs;->d:Landroid/text/Spanned;

    .line 1068
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lexz;->b:Landroid/view/View;

    return-object v0
.end method
