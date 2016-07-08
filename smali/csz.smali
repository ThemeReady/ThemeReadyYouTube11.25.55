.class final Lcsz;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field private synthetic a:Lduz;


# direct methods
.method constructor <init>(Lduz;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcsz;->a:Lduz;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40
    iget-object v0, p0, Lcsz;->a:Lduz;

    .line 1084
    iget v0, v0, Lduz;->a:I

    .line 40
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 46
    const-class v1, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 48
    iget-object v1, p0, Lcsz;->a:Lduz;

    .line 2084
    iget v1, v1, Lduz;->a:I

    .line 48
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 49
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
