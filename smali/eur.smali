.class public final Leur;
.super Lnqf;
.source "SourceFile"


# instance fields
.field private final a:Lnpt;

.field private final b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private final c:Leus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaf;Lfdu;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 40
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Leur;->a:Lnpt;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    sget v1, Lwds;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 44
    sget v2, Lwds;->q:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 45
    new-instance v3, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-direct {v3, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Leur;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 46
    iget-object v3, p0, Leur;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v3, v1, v1, v1, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setPadding(IIII)V

    .line 47
    sget v1, Lwds;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    iget-object v1, p0, Leur;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(II)V

    .line 50
    new-instance v1, Leus;

    invoke-virtual {p3}, Lfdu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpy;

    invoke-direct {v1, p1, v0}, Leus;-><init>(Landroid/content/Context;Lnpy;)V

    iput-object v1, p0, Leur;->c:Leus;

    .line 52
    iget-object v0, p0, Leur;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {p2, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lfaf;->a(Z)V

    .line 54
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 6

    .prologue
    .line 29
    check-cast p2, Lssh;

    .line 1063
    iget-object v0, p0, Leur;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->removeAllViews()V

    .line 1065
    iget-object v0, p0, Leur;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iget v1, p2, Lssh;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 1067
    iget-object v1, p2, Lssh;->a:[Lssi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1068
    iget-object v4, v3, Lssi;->a:Lssf;

    if-eqz v4, :cond_0

    .line 1069
    iget-object v4, p0, Leur;->c:Leus;

    iget-object v5, p0, Leur;->c:Leus;

    .line 1070
    invoke-virtual {v5, p1}, Leus;->a(Lnpo;)Lnpo;

    move-result-object v5

    iget-object v3, v3, Lssi;->a:Lssf;

    .line 1069
    invoke-virtual {v4, v5, v3}, Leus;->a(Lnpo;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 1072
    iget-object v4, p0, Leur;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->addView(Landroid/view/View;)V

    .line 1067
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1076
    :cond_1
    iget-object v0, p0, Leur;->a:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 29
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Leur;->c:Leus;

    iget-object v1, p0, Leur;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, p1, v1}, Leus;->a(Lnpy;Landroid/view/ViewGroup;)V

    .line 82
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Leur;->a:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
