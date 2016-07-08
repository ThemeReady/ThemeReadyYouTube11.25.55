.class public final Leqo;
.super Ljio;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:[Luhp;

.field public Y:I

.field public Z:Lrom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljio;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Leps;[Luhp;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 86
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 87
    aget-object v2, p2, v0

    .line 88
    new-instance v3, Leqc;

    invoke-direct {v3, p0, v2}, Leqc;-><init>(Landroid/content/Context;Luhp;)V

    .line 90
    if-ne v0, p3, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Leqc;->a(Z)V

    .line 91
    invoke-virtual {p1, v3}, Leps;->add(Ljava/lang/Object;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 90
    goto :goto_1

    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ljio;->ai:Landroid/widget/ListAdapter;

    .line 53
    check-cast v0, Leps;

    invoke-virtual {v0, p3}, Leps;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqc;

    .line 54
    iget-object v1, p0, Leqo;->Z:Lrom;

    .line 2022
    iget v0, v0, Leqc;->b:F

    .line 54
    invoke-interface {v1, v0}, Lrom;->a(F)V

    .line 55
    invoke-virtual {p0}, Leqo;->dismiss()V

    .line 56
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 2029
    new-instance v0, Leps;

    invoke-virtual {p0}, Leqo;->f()Lfp;

    move-result-object v1

    invoke-direct {v0, v1}, Leps;-><init>(Landroid/content/Context;)V

    .line 2030
    invoke-virtual {p0}, Leqo;->f()Lfp;

    move-result-object v1

    iget-object v2, p0, Leqo;->X:[Luhp;

    iget v3, p0, Leqo;->Y:I

    invoke-static {v1, v0, v2, v3}, Leqo;->a(Landroid/content/Context;Leps;[Luhp;I)V

    .line 18
    return-object v0
.end method
