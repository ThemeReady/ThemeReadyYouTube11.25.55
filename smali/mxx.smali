.class public final Lmxx;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private c:Ljava/util/List;

.field private d:Lmyo;

.field private e:Lmyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lmxx;->c:Ljava/util/List;

    .line 28
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmxx;->a:Landroid/content/Context;

    .line 29
    iput-boolean p2, p0, Lmxx;->b:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmyo;Lmyq;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyo;

    iput-object v0, p0, Lmxx;->d:Lmyo;

    .line 37
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Lmxx;->e:Lmyq;

    .line 38
    iget-object v0, p0, Lmxx;->c:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 39
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmxx;->c:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lmxx;->notifyDataSetChanged()V

    .line 42
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmxx;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmxx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lmxx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 59
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lmxx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngr;

    .line 1087
    iget-object v0, v0, Lngr;->a:Lngt;

    .line 70
    invoke-virtual {v0}, Lngt;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 75
    iget-object v0, p0, Lmxx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngr;

    .line 77
    iget-object v0, p0, Lmxx;->d:Lmyo;

    iget-object v1, p0, Lmxx;->a:Landroid/content/Context;

    iget-object v5, p0, Lmxx;->e:Lmyq;

    iget-boolean v6, p0, Lmxx;->b:Z

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lmyo;->a(Landroid/content/Context;Lngr;Landroid/view/View;Landroid/view/ViewGroup;Lmyq;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lngt;->values()[Lngt;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
