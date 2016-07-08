.class final Lezj;
.super Laox;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Laox;-><init>()V

    .line 129
    sget v0, Lwds;->F:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lezj;->a:I

    .line 131
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lapl;)V
    .locals 2

    .prologue
    .line 136
    invoke-static {p2}, Lsn;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    iget v0, p0, Lezj;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget v0, p0, Lezj;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
