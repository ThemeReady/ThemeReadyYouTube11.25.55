.class final Lkuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luvf;

.field private synthetic b:Lkui;


# direct methods
.method constructor <init>(Lkui;Luvf;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lkuj;->b:Lkui;

    iput-object p2, p0, Lkuj;->a:Luvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lkuj;->b:Lkui;

    .line 1044
    iget-object v0, v0, Lkui;->d:Lnqg;

    .line 124
    invoke-virtual {v0}, Lnqg;->d()V

    .line 125
    iget-object v0, p0, Lkuj;->b:Lkui;

    .line 2044
    iget-object v0, v0, Lkui;->b:Landroid/widget/ImageView;

    .line 125
    sget v2, Lkqy;->T:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvf;

    move v2, v1

    .line 128
    :goto_0
    iget-object v3, v0, Luvf;->a:[Luve;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 129
    iget-object v3, p0, Lkuj;->a:Luvf;

    iget-object v3, v3, Luvf;->a:[Luve;

    aget-object v3, v3, v1

    .line 130
    iget-object v4, p0, Lkuj;->b:Lkui;

    .line 3044
    iget-object v4, v4, Lkui;->d:Lnqg;

    .line 130
    invoke-virtual {v4, v3}, Lnqg;->b(Ljava/lang/Object;)V

    .line 131
    iget-boolean v3, v3, Luve;->b:Z

    if-eqz v3, :cond_0

    move v2, v1

    .line 128
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lkuj;->b:Lkui;

    .line 4044
    iget-object v0, v0, Lkui;->c:Lanr;

    .line 4491
    const v1, 0x800035

    iput v1, v0, Lanr;->k:I

    .line 136
    iget-object v0, p0, Lkuj;->b:Lkui;

    .line 5044
    iget-object v0, v0, Lkui;->c:Lanr;

    .line 136
    iget-object v1, p0, Lkuj;->b:Lkui;

    .line 6044
    iget-object v1, v1, Lkui;->b:Landroid/widget/ImageView;

    .line 6445
    iput-object v1, v0, Lanr;->n:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lkuj;->b:Lkui;

    .line 7044
    iget-object v0, v0, Lkui;->c:Lanr;

    .line 137
    invoke-virtual {v0}, Lanr;->b()V

    .line 139
    iget-object v0, p0, Lkuj;->b:Lkui;

    .line 8044
    iget-object v0, v0, Lkui;->c:Lanr;

    .line 139
    invoke-virtual {v0, v2}, Lanr;->b(I)V

    .line 140
    return-void
.end method
