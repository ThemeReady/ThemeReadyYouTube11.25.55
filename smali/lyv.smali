.class final Llyv;
.super Lapb;
.source "SourceFile"


# instance fields
.field private synthetic a:Llyo;


# direct methods
.method constructor <init>(Llyo;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Llyv;->a:Llyo;

    invoke-direct {p0}, Lapb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 326
    if-eqz p2, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 2144
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoy;

    .line 329
    instance-of v0, v0, Lanj;

    if-eqz v0, :cond_0

    .line 3144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoy;

    .line 330
    check-cast v0, Lanj;

    .line 3934
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->h:Laoq;

    .line 331
    invoke-virtual {v1}, Laoq;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 332
    invoke-virtual {v0}, Lanj;->r()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 333
    iget-object v0, p0, Llyv;->a:Llyo;

    .line 4057
    iget-object v0, v0, Llyo;->i:Landroid/view/View;

    .line 333
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Llyv;->a:Llyo;

    .line 5057
    iget-object v0, v0, Llyo;->i:Landroid/view/View;

    .line 335
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method
