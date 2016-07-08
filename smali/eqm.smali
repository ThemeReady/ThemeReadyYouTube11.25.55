.class public final Leqm;
.super Lepr;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:Lnha;

.field public Y:Leqn;

.field private Z:Lnqg;


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

    .line 79
    check-cast v0, Lepw;

    invoke-virtual {v0, p3}, Lepw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljip;

    check-cast v0, Ljis;

    .line 81
    instance-of v1, v0, Leqb;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Leqb;

    .line 2021
    iget-object v0, v0, Leqb;->a:Ltxc;

    .line 84
    iget-object v1, p0, Leqm;->Y:Leqn;

    invoke-interface {v1, v0}, Leqn;->a(Ltxc;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Leqm;->dismiss()V

    .line 88
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 49
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 2060
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Leqm;->Z:Lnqg;

    .line 2062
    iget-object v0, p0, Leqm;->X:Lnha;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Leqm;->X:Lnha;

    .line 3025
    iget-object v0, v0, Lnha;->a:Ltxg;

    .line 2063
    iget-object v1, v0, Ltxg;->a:[Ltxc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2064
    iget-object v4, p0, Leqm;->Z:Lnqg;

    .line 3072
    new-instance v5, Leqb;

    .line 3073
    invoke-static {v3}, Logl;->a(Ltxc;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Leqb;-><init>(Ljava/lang/String;Ltxc;)V

    .line 2064
    invoke-virtual {v4, v5}, Lnqg;->b(Ljava/lang/Object;)V

    .line 2063
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2068
    :cond_0
    new-instance v0, Lepw;

    invoke-virtual {p0}, Leqm;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Leqm;->Z:Lnqg;

    invoke-direct {v0, v1, v2}, Lepw;-><init>(Landroid/content/Context;Lnok;)V

    .line 18
    return-object v0
.end method
