.class public final Ldvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lebu;
.implements Llon;


# instance fields
.field final a:Llel;

.field final b:Ldkl;

.field private final c:Lnxc;

.field private final d:Lodk;

.field private final e:Lteq;

.field private final f:Z

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Set;

.field private i:Ljava/util/ArrayList;

.field private j:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;


# direct methods
.method public constructor <init>(Llel;Lnxc;Ldkl;Lodk;Lteq;Z)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Ldvs;->a:Llel;

    .line 65
    iput-object p2, p0, Ldvs;->c:Lnxc;

    .line 66
    iput-object p3, p0, Ldvs;->b:Ldkl;

    .line 67
    iput-object p4, p0, Ldvs;->d:Lodk;

    .line 68
    iput-object p5, p0, Ldvs;->e:Lteq;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldvs;->i:Ljava/util/ArrayList;

    .line 70
    iput-boolean p6, p0, Ldvs;->f:Z

    .line 72
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldvs;->h:Ljava/util/Set;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldvs;->g:Ljava/util/Map;

    .line 76
    iget-object v0, p0, Ldvs;->g:Ljava/util/Map;

    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldvs;->j:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 106
    iget-object v0, p0, Ldvs;->j:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setVisibility(I)V

    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldvs;->a(Z)V

    .line 108
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Ldvs;->j:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 190
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 7085
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:Z

    .line 194
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Ldvs;->j:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Ldvs;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebv;

    .line 114
    iget-object v1, p0, Ldvs;->j:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 115
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iget-object v4, p0, Ldvs;->j:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 116
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v4

    .line 114
    invoke-interface {v0, v1, v4}, Lebv;->b(ZI)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 115
    goto :goto_1

    .line 118
    :cond_1
    invoke-direct {p0, v2}, Ldvs;->a(Z)V

    .line 119
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 3

    .prologue
    .line 198
    if-eq p1, p2, :cond_0

    .line 199
    iget-object v0, p0, Ldvs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhc;

    .line 200
    iget-object v1, p0, Ldvs;->e:Lteq;

    iget-object v0, v0, Luhc;->a:Luca;

    iget-object v2, p0, Ldvs;->g:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 202
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 86
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    iput-object p1, p0, Ldvs;->j:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 89
    :try_start_0
    iget-object v0, p0, Ldvs;->b:Ldkl;

    .line 1109
    invoke-virtual {v0}, Ldkl;->c()Ldkq;

    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Ldkq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1109
    check-cast v0, Lnxa;

    .line 90
    invoke-virtual {p0, v0}, Ldvs;->a(Lnxa;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    iget-object v0, p0, Ldvs;->c:Lnxc;

    .line 2075
    new-instance v1, Lnxe;

    iget-object v2, v0, Lnxc;->b:Lnqp;

    iget-object v0, v0, Lnxc;->c:Lpqi;

    .line 2077
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    .line 2085
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lnxe;-><init>(Lnqp;Lpqg;Ljava/lang/String;)V

    .line 2134
    const/4 v0, 0x0

    iput-boolean v0, v1, Lnxe;->a:Z

    .line 97
    new-instance v0, Ldvt;

    .line 2204
    invoke-direct {v0, p0}, Ldvt;-><init>(Ldvs;)V

    .line 99
    iget-object v2, p0, Ldvs;->a:Llel;

    new-instance v3, Lcie;

    invoke-direct {v3}, Lcie;-><init>()V

    invoke-virtual {v2, v3}, Llel;->d(Ljava/lang/Object;)V

    .line 100
    iget-object v2, p0, Ldvs;->c:Lnxc;

    .line 3051
    iget-object v2, v2, Lnxc;->f:Lnxd;

    invoke-virtual {v2, v1, v0}, Lnxd;->b(Lnqj;Lptn;)V

    .line 101
    return-void

    .line 92
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get guide response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcvk;)V
    .locals 2

    .prologue
    .line 171
    if-nez p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p1}, Lcvk;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6242
    iget-object v0, p1, Lcvk;->a:Ljava/lang/Class;

    const-class v1, Lctc;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 175
    :goto_1
    if-eqz v0, :cond_4

    .line 176
    :cond_2
    invoke-direct {p0}, Ldvs;->b()V

    goto :goto_0

    .line 6242
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {p1}, Lcvk;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcvk;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    :cond_5
    invoke-direct {p0}, Ldvs;->a()V

    goto :goto_0

    .line 179
    :cond_6
    invoke-virtual {p1}, Lcvk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-boolean v0, p0, Ldvs;->f:Z

    if-eqz v0, :cond_7

    .line 181
    invoke-direct {p0}, Ldvs;->a()V

    goto :goto_0

    .line 183
    :cond_7
    invoke-direct {p0}, Ldvs;->b()V

    goto :goto_0
.end method

.method public final a(Lebv;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldvs;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method final a(Lnxa;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 122
    if-eqz p1, :cond_0

    .line 3119
    iget-object v0, p1, Lnxa;->a:Ltmp;

    .line 122
    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4119
    iget-object v0, p1, Lnxa;->a:Ltmp;

    .line 127
    iget-object v4, v0, Ltmp;->a:[Ltmq;

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v0, v4, v1

    .line 128
    iget-object v0, v0, Ltmq;->a:Luhd;

    .line 129
    iget-object v6, v0, Luhd;->a:[Luhe;

    array-length v7, v6

    move v0, v2

    :goto_2
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 130
    iget-object v8, v8, Luhe;->a:Luhc;

    .line 131
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Ldvs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Ldvs;->j:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a()V

    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhc;

    .line 139
    iget-object v1, p0, Ldvs;->d:Lodk;

    iget-object v5, v0, Luhc;->c:Ltob;

    iget v5, v5, Ltob;->a:I

    invoke-interface {v1, v5}, Lodk;->a(I)I

    move-result v5

    .line 140
    iget-object v6, p0, Ldvs;->j:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 5047
    iget-object v1, v0, Luhc;->d:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 5048
    iget-object v1, v0, Luhc;->b:Lthu;

    .line 5049
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luhc;->d:Landroid/text/Spanned;

    .line 5051
    :cond_4
    iget-object v7, v0, Luhc;->d:Landroid/text/Spanned;

    .line 5057
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    sget v1, Lwdx;->aS:I

    iget-object v8, v6, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 5058
    sget v0, Lwdv;->eo:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5059
    sget v1, Lwdv;->lu:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5061
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5062
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5064
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    .line 5065
    iget-object v5, v6, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->e:Landroid/content/res/ColorStateList;

    .line 5083
    sget v1, Lwdv;->eo:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5084
    iget-object v7, v6, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Ldwg;

    .line 5085
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v10, v6, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Ldwg;

    iget v11, v6, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:I

    iget v12, v6, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:I

    .line 5179
    invoke-virtual {v10, v11, v12, v12}, Ldwg;->a(III)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 5085
    invoke-virtual {v7, v9, v10}, Ldwg;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 5084
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5088
    sget v1, Lwdv;->lu:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5089
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5068
    :cond_5
    invoke-static {v0, v2}, Llqp;->a(Ljava/lang/Object;Z)V

    .line 5069
    invoke-virtual {v6, v8}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;)Landroid/view/View;

    goto :goto_3

    .line 143
    :cond_6
    iget-object v0, p0, Ldvs;->j:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 6086
    iput-object p0, v0, Llol;->i:Llon;

    .line 144
    iput-object v3, p0, Ldvs;->i:Ljava/util/ArrayList;

    .line 145
    invoke-direct {p0}, Ldvs;->a()V

    goto/16 :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Ldvs;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebv;

    .line 162
    iget-object v1, p0, Ldvs;->j:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 163
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Ldvs;->j:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 164
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v3

    .line 162
    invoke-interface {v0, v1, v3}, Lebv;->b(ZI)V

    goto :goto_0

    .line 163
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 166
    :cond_1
    iget-object v0, p0, Ldvs;->j:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 167
    return-void
.end method
