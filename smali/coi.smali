.class final Lcoi;
.super Lapb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcoi;->a:Lcod;

    invoke-direct {p0}, Lapb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 901
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 902
    iget-object v0, p0, Lcoi;->a:Lcod;

    iget-object v0, v0, Lcod;->ab:Leni;

    .line 1306
    iget-object v1, v0, Leni;->f:Ltgb;

    if-eqz v1, :cond_0

    .line 1307
    iget-object v1, v0, Leni;->f:Ltgb;

    invoke-virtual {v0, v1}, Leni;->c(Ltgb;)Lenn;

    move-result-object v0

    .line 1308
    if-eqz v0, :cond_0

    .line 1309
    invoke-interface {v0}, Lenn;->a()V

    .line 906
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    if-nez p2, :cond_0

    .line 904
    iget-object v0, p0, Lcoi;->a:Lcod;

    iget-object v0, v0, Lcod;->ba:Lfns;

    invoke-virtual {v0, p1}, Lfns;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lcoi;->a:Lcod;

    iget-object v0, v0, Lcod;->ab:Leni;

    .line 1315
    iget-object v1, v0, Leni;->f:Ltgb;

    if-eqz v1, :cond_0

    .line 1316
    iget-object v1, v0, Leni;->f:Ltgb;

    invoke-virtual {v0, v1}, Leni;->c(Ltgb;)Lenn;

    move-result-object v0

    .line 1317
    if-eqz v0, :cond_0

    .line 1318
    invoke-interface {v0, p1, p3}, Lenn;->a(Landroid/view/View;I)V

    .line 911
    :cond_0
    return-void
.end method
