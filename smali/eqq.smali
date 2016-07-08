.class public final Leqq;
.super Lepr;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Lryd;

.field public Z:Lrpe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lepr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ljio;->ai:Landroid/widget/ListAdapter;

    .line 84
    check-cast v0, Ljiq;

    invoke-virtual {v0, p3}, Ljiq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqe;

    .line 86
    iget-object v1, p0, Leqq;->Z:Lrpe;

    .line 2023
    iget-object v0, v0, Leqe;->b:Lryd;

    .line 86
    invoke-interface {v1, v0}, Lrpe;->a(Lryd;)V

    .line 87
    invoke-virtual {p0}, Leqq;->dismiss()V

    .line 88
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Leqq;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lweb;->cX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 72
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 5

    .prologue
    .line 2051
    new-instance v1, Ljiq;

    invoke-virtual {p0}, Leqq;->f()Lfp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljiq;-><init>(Landroid/content/Context;)V

    .line 2053
    iget-object v0, p0, Leqq;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Leqq;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryd;

    .line 2055
    new-instance v3, Leqe;

    .line 2056
    invoke-virtual {p0}, Leqq;->e()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Leqe;-><init>(Landroid/content/Context;Lryd;)V

    .line 2057
    iget-object v4, p0, Leqq;->Y:Lryd;

    invoke-virtual {v0, v4}, Lryd;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Leqe;->a(Z)V

    .line 2058
    invoke-virtual {v1, v3}, Ljiq;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method
