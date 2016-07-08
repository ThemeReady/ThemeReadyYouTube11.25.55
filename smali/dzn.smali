.class final Ldzn;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:[Ldzw;

.field private synthetic b:Ldzh;


# direct methods
.method constructor <init>(Ldzh;Landroid/content/Context;II[Ldzw;[Ldzw;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Ldzn;->b:Ldzh;

    iput-object p6, p0, Ldzn;->a:[Ldzw;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 860
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 861
    sget v0, Lwdv;->lM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 862
    iget-object v2, p0, Ldzn;->b:Ldzh;

    .line 1063
    iget-object v2, v2, Ldzh;->a:Landroid/content/Context;

    .line 862
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ldzn;->a:[Ldzw;

    aget-object v3, v3, p1

    iget v3, v3, Ldzw;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    iget-object v2, p0, Ldzn;->a:[Ldzw;

    aget-object v2, v2, p1

    iget v2, v2, Ldzw;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lyx;->a(Landroid/widget/TextView;II)V

    .line 869
    iget-object v2, p0, Ldzn;->b:Ldzh;

    .line 2063
    iget-object v2, v2, Ldzh;->a:Landroid/content/Context;

    .line 870
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Llrz;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 869
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 871
    return-object v1
.end method
