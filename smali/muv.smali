.class final Lmuv;
.super Laoq;
.source "SourceFile"


# instance fields
.field final b:Landroid/content/Context;

.field final c:Ljava/util/List;

.field final d:Lmuy;

.field final e:Ljava/util/Set;

.field f:Lmuw;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Laoq;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmuv;->c:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmuv;->e:Ljava/util/Set;

    .line 87
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmuv;->b:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmuv;->g:Ljava/util/concurrent/Executor;

    .line 91
    const-string v0, "activity"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 93
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    .line 94
    new-instance v1, Lmuy;

    div-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Lmuy;-><init>(I)V

    iput-object v1, p0, Lmuv;->d:Lmuy;

    .line 95
    return-void
.end method

.method static a(Lmvb;)V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lmvb;->d:Landroid/os/AsyncTask;

    .line 206
    check-cast v0, Lmux;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lmux;->a()V

    .line 1123
    const/4 v0, 0x0

    iput-object v0, p0, Lmvb;->d:Landroid/os/AsyncTask;

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lmuv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lapn;
    .locals 3

    .prologue
    .line 5099
    new-instance v0, Lmuz;

    new-instance v1, Lmvb;

    iget-object v2, p0, Lmuv;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lmvb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lmuz;-><init>(Lmuv;Lmvb;)V

    .line 29
    return-object v0
.end method

.method public final synthetic a(Lapn;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lmuz;

    .line 1141
    invoke-super {p0, p1}, Laoq;->a(Lapn;)V

    .line 1239
    iget-object v0, p1, Lmuz;->a:Landroid/view/View;

    check-cast v0, Lmvb;

    .line 1144
    invoke-static {v0}, Lmuv;->a(Lmvb;)V

    .line 29
    return-void
.end method

.method public final synthetic a(Lapn;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 29
    check-cast p1, Lmuz;

    .line 2104
    iget-object v0, p0, Lmuv;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtv;

    .line 2239
    iget-object v1, p1, Lmuz;->a:Landroid/view/View;

    check-cast v1, Lmvb;

    .line 2107
    invoke-static {v1}, Lmuv;->a(Lmvb;)V

    .line 3063
    iget-object v2, v0, Lmtv;->c:Ljava/lang/String;

    .line 3070
    iget-object v3, v1, Lmvb;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2111
    iget-object v2, p0, Lmuv;->d:Lmuy;

    invoke-virtual {v2, v0}, Lmuy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2112
    if-eqz v2, :cond_0

    .line 2115
    invoke-virtual {v1}, Lmvb;->a()V

    .line 2116
    invoke-virtual {v1, v2}, Lmvb;->a(Landroid/graphics/Bitmap;)V

    .line 3077
    iget-wide v2, v0, Lmtv;->d:J

    .line 2117
    invoke-virtual {v1, v2, v3}, Lmvb;->a(J)V

    .line 2123
    :goto_0
    return-void

    .line 2118
    :cond_0
    iget-object v2, p0, Lmuv;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3098
    iget-object v2, v1, Lmvb;->a:Landroid/widget/ImageView;

    iget v3, v1, Lmvb;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3099
    iget-object v2, v1, Lmvb;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2122
    invoke-virtual {v1, v5}, Lmvb;->a(Landroid/graphics/Bitmap;)V

    .line 4077
    iget-wide v2, v0, Lmtv;->d:J

    .line 2123
    invoke-virtual {v1, v2, v3}, Lmvb;->a(J)V

    goto :goto_0

    .line 2126
    :cond_1
    invoke-virtual {v1}, Lmvb;->a()V

    .line 2127
    invoke-virtual {v1, v5}, Lmvb;->a(Landroid/graphics/Bitmap;)V

    .line 2128
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lmvb;->a(J)V

    .line 2132
    new-instance v2, Lmux;

    invoke-direct {v2, p0, v0, v1, p2}, Lmux;-><init>(Lmuv;Lmtv;Lmvb;I)V

    .line 4123
    iput-object v2, v1, Lmvb;->d:Landroid/os/AsyncTask;

    .line 2135
    iget-object v0, p0, Lmuv;->g:Ljava/util/concurrent/Executor;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v1}, Lmux;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
