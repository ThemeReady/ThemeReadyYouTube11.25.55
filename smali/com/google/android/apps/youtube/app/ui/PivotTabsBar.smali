.class public Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;
.super Llol;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Ldwg;

.field public c:I

.field public d:I

.field public e:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Llol;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Llol;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Llol;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwdr;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwdr;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:I

    .line 47
    new-instance v0, Ldwg;

    invoke-direct {v0, p1}, Ldwg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Ldwg;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Ldwg;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:I

    .line 1179
    invoke-virtual {v0, v1, v2, v2}, Ldwg;->a(III)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->e:Landroid/content/res/ColorStateList;

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setFillViewport(Z)V

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(I)Landroid/view/View;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 77
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 78
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llqp;->a(Ljava/lang/Object;Z)V

    .line 80
    :cond_0
    return-void
.end method
