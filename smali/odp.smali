.class public Lodp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lodm;


# static fields
.field private static f:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Lanr;

.field final b:Lnpd;

.field final c:Lnqg;

.field d:Ljava/lang/Object;

.field e:Lnfe;

.field private final g:Lnfx;

.field private final h:Lnfy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lteq;Lodw;Lnfx;Lnfy;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-class v0, Ltxc;

    invoke-interface {p3, v0}, Lodw;->a(Ljava/lang/Class;)V

    .line 83
    new-instance v1, Lnpd;

    invoke-interface {p3}, Lodw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpy;

    invoke-direct {v1, v0}, Lnpd;-><init>(Lnpy;)V

    iput-object v1, p0, Lodp;->b:Lnpd;

    .line 84
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Lodp;->c:Lnqg;

    .line 85
    iget-object v0, p0, Lodp;->b:Lnpd;

    iget-object v1, p0, Lodp;->c:Lnqg;

    invoke-virtual {v0, v1}, Lnpd;->a(Lnok;)V

    .line 87
    iput-object p4, p0, Lodp;->g:Lnfx;

    .line 88
    iput-object p5, p0, Lodp;->h:Lnfy;

    .line 90
    new-instance v0, Lanr;

    invoke-direct {v0, p1}, Lanr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lodp;->a:Lanr;

    .line 91
    iget-object v0, p0, Lodp;->a:Lanr;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lncc;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1508
    iput v1, v0, Lanr;->g:I

    .line 92
    iget-object v0, p0, Lodp;->a:Lanr;

    .line 2291
    const/4 v1, 0x1

    iput v1, v0, Lanr;->m:I

    .line 93
    iget-object v0, p0, Lodp;->a:Lanr;

    invoke-virtual {v0}, Lanr;->c()V

    .line 94
    iget-object v0, p0, Lodp;->a:Lanr;

    iget-object v1, p0, Lodp;->b:Lnpd;

    invoke-virtual {v0, v1}, Lanr;->a(Landroid/widget/ListAdapter;)V

    .line 2483
    sget-object v0, Lodv;->b:Lodv;

    if-nez v0, :cond_0

    .line 2484
    new-instance v0, Lodv;

    invoke-direct {v0}, Lodv;-><init>()V

    sput-object v0, Lodv;->b:Lodv;

    .line 2486
    :cond_0
    sget-object v0, Lodv;->b:Lodv;

    .line 2490
    iget-object v0, v0, Lodv;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method private static a(Ltxc;)I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Ltxc;->d:Ltwx;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Ltxc;->d:Ltwx;

    iget v0, v0, Ltwx;->d:I

    .line 320
    :goto_0
    return v0

    .line 317
    :cond_0
    iget-object v0, p0, Ltxc;->c:Ltwy;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Ltxc;->c:Ltwy;

    iget v0, v0, Ltwy;->d:I

    goto :goto_0

    .line 320
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ltxg;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 167
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lodp;->a(Ltxg;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ltxg;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 285
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v7, p1, Ltxg;->a:[Ltxc;

    array-length v8, v7

    move v5, v4

    :goto_0
    if-ge v5, v8, :cond_8

    aget-object v1, v7, v5

    .line 289
    const/4 v0, 0x0

    .line 7324
    invoke-static {v1}, Lodp;->a(Ltxc;)I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 290
    :goto_1
    if-eqz v2, :cond_4

    .line 291
    iget-object v2, p0, Lodp;->g:Lnfx;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lodp;->g:Lnfx;

    .line 292
    invoke-static {v1}, Lodp;->a(Ltxc;)I

    move-result v9

    invoke-interface {v2, v9}, Lnfx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 306
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 307
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    move v2, v4

    .line 7324
    goto :goto_1

    .line 7328
    :cond_4
    invoke-static {v1}, Logl;->d(Ltxc;)Luqj;

    move-result-object v2

    .line 7329
    if-eqz v2, :cond_5

    .line 7332
    iget-object v2, v2, Luqj;->s:Lufa;

    if-eqz v2, :cond_5

    move v2, v3

    .line 295
    :goto_3
    if-eqz v2, :cond_6

    .line 296
    iget-object v2, p0, Lodp;->h:Lnfy;

    if-eqz v2, :cond_1

    .line 297
    iget-object v0, p0, Lodp;->h:Lnfy;

    invoke-interface {v0, v1, p2}, Lnfy;->a(Ltxc;Ljava/lang/Object;)Ltxc;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v2, v4

    .line 7332
    goto :goto_3

    .line 7336
    :cond_6
    invoke-static {v1}, Logl;->d(Ltxc;)Luqj;

    move-result-object v2

    .line 7337
    if-eqz v2, :cond_7

    .line 7340
    iget-object v2, v2, Luqj;->t:Ludy;

    if-eqz v2, :cond_7

    move v2, v3

    .line 299
    :goto_4
    if-eqz v2, :cond_0

    .line 300
    iget-object v2, p0, Lodp;->h:Lnfy;

    if-eqz v2, :cond_1

    .line 301
    iget-object v0, p0, Lodp;->h:Lnfy;

    invoke-interface {v0, v1, p2}, Lnfy;->b(Ltxc;Ljava/lang/Object;)Ltxc;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v2, v4

    .line 7340
    goto :goto_4

    .line 311
    :cond_8
    return-object v6
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lodp;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v2, p0, Lodp;->e:Lnfe;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lnha;Ljava/lang/Object;Lnfe;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 225
    if-nez p3, :cond_0

    .line 226
    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 225
    invoke-virtual/range {v0 .. v5}, Lodp;->a(Landroid/view/View;Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 227
    return-void

    .line 5025
    :cond_0
    iget-object v3, p3, Lnha;->a:Ltxg;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V
    .locals 8

    .prologue
    .line 190
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {p0, p2, p3, p4, p5}, Lodp;->a(Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 192
    sget v0, Lncd;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    sget v0, Lncd;->e:I

    new-instance v1, Lodt;

    invoke-direct {v1, p1, p2}, Lodt;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 198
    :cond_0
    invoke-direct {p0, p3, p4}, Lodp;->b(Ltxg;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Ltxg;->d:Z

    if-nez v0, :cond_2

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, Lodq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lodq;-><init>(Lodp;Landroid/view/View;Ltxg;Landroid/view/View;Ljava/lang/Object;Lnfe;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lnha;Ljava/lang/Object;Lnfe;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 159
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p3, p4}, Lodp;->a(Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 160
    return-void

    .line 4025
    :cond_0
    iget-object v0, p2, Lnha;->a:Ltxg;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V
    .locals 1

    .prologue
    .line 3353
    sget-object v0, Lodp;->f:Landroid/view/View$AccessibilityDelegate;

    if-nez v0, :cond_0

    .line 3354
    new-instance v0, Lods;

    invoke-direct {v0}, Lods;-><init>()V

    sput-object v0, Lodp;->f:Landroid/view/View$AccessibilityDelegate;

    .line 3371
    :cond_0
    sget-object v0, Lodp;->f:Landroid/view/View$AccessibilityDelegate;

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 145
    invoke-direct {p0, p2, p3}, Lodp;->b(Ltxg;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    sget v0, Lncd;->c:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 148
    sget v0, Lncd;->d:I

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    sget v0, Lncd;->b:I

    invoke-virtual {p1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    return-void

    .line 145
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected a(Ltxg;Landroid/view/View;Ljava/lang/Object;Lnfe;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lodp;->c:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 246
    iget-object v0, p0, Lodp;->c:Lnqg;

    invoke-virtual {p0, p1, p3}, Lodp;->a(Ltxg;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqg;->a(Ljava/util/Collection;)V

    .line 247
    iput-object p3, p0, Lodp;->d:Ljava/lang/Object;

    .line 248
    iput-object p4, p0, Lodp;->e:Lnfe;

    .line 249
    iget-object v0, p0, Lodp;->a:Lanr;

    .line 5491
    const v1, 0x800035

    iput v1, v0, Lanr;->k:I

    .line 250
    iget-object v0, p0, Lodp;->a:Lanr;

    .line 6445
    iput-object p2, v0, Lanr;->n:Landroid/view/View;

    .line 251
    iget-object v0, p0, Lodp;->a:Lanr;

    invoke-virtual {v0}, Lanr;->b()V

    .line 252
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lodp;->a:Lanr;

    invoke-virtual {v0}, Lanr;->d()V

    .line 278
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 107
    sget v0, Lncd;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxg;

    .line 108
    sget v1, Lncd;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 109
    sget v1, Lncd;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    instance-of v4, v1, Lnfe;

    if-eqz v4, :cond_1

    .line 112
    check-cast v1, Lnfe;

    .line 114
    :goto_0
    invoke-direct {p0, v0, v3}, Lodp;->b(Ltxg;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {p0, v0, p1, v3, v1}, Lodp;->a(Ltxg;Landroid/view/View;Ljava/lang/Object;Lnfe;)V

    .line 117
    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
