.class public final Leqr;
.super Lepr;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:[Lnnc;

.field public Y:I

.field public Z:Lrpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lepr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ljio;->ai:Landroid/widget/ListAdapter;

    .line 62
    check-cast v0, Leps;

    invoke-virtual {v0, p3}, Leps;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqd;

    .line 64
    iget-object v1, p0, Leqr;->Z:Lrpx;

    .line 2038
    iget-object v0, v0, Leqd;->b:Lnnc;

    .line 2055
    iget v0, v0, Lnnc;->a:I

    .line 64
    invoke-interface {v1, v0}, Lrpx;->a(I)V

    .line 65
    invoke-virtual {p0}, Leqr;->dismiss()V

    .line 66
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3030
    new-instance v3, Leps;

    invoke-virtual {p0}, Leqr;->f()Lfp;

    move-result-object v0

    invoke-direct {v3, v0}, Leps;-><init>(Landroid/content/Context;)V

    move v0, v1

    .line 3032
    :goto_0
    iget-object v2, p0, Leqr;->X:[Lnnc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3033
    iget-object v2, p0, Leqr;->X:[Lnnc;

    aget-object v2, v2, v0

    .line 3034
    new-instance v4, Leqd;

    .line 3035
    invoke-virtual {p0}, Leqr;->f()Lfp;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Leqd;-><init>(Landroid/content/Context;Lnnc;)V

    .line 3036
    iget v2, p0, Leqr;->Y:I

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Leqd;->a(Z)V

    .line 3037
    invoke-virtual {v3, v4}, Leps;->add(Ljava/lang/Object;)V

    .line 3032
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3036
    goto :goto_1

    .line 18
    :cond_1
    return-object v3
.end method
