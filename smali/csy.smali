.class public final Lcsy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lduz;
    .locals 3

    .prologue
    .line 29
    new-instance v1, Lduz;

    invoke-direct {v1, p0}, Lduz;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 31
    const/16 v2, 0x30

    invoke-static {v0, v2}, Llrz;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 1079
    iget-object v2, v1, Lduz;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 1080
    iget-object v0, v1, Lduz;->c:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lduz;->a(Ljava/lang/CharSequence;)V

    .line 33
    if-eqz p3, :cond_0

    .line 34
    const/4 v0, 0x3

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Lduz;->a(I)V

    .line 36
    new-instance v0, Lcsz;

    invoke-direct {v0, v1}, Lcsz;-><init>(Lduz;)V

    invoke-virtual {v1, v0}, Lduz;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 51
    new-instance v0, Lcta;

    invoke-direct {v0, v1}, Lcta;-><init>(Lduz;)V

    invoke-virtual {v1, v0}, Lduz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->addView(Landroid/view/View;)V

    .line 61
    return-object v1

    .line 35
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/widget/CheckBox;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 81
    new-instance v0, Lctb;

    invoke-direct {v0, p0}, Lctb;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method public static a(Landroid/widget/Spinner;[Ldrp;I)V
    .locals 5

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 69
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 71
    const v0, 0x1090009

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 72
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 73
    invoke-interface {v4}, Ldrp;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 76
    invoke-virtual {p0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 77
    return-void
.end method
