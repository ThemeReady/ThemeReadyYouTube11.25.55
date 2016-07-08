.class final Lmdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmdl;


# direct methods
.method constructor <init>(Lmdl;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lmdq;->a:Lmdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lmdq;->a:Lmdl;

    .line 1061
    iget-object v0, v0, Lmdl;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 421
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lmdq;->a:Lmdl;

    .line 2061
    iget-object v0, v0, Lmdl;->ae:Landroid/view/View;

    .line 422
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lmdq;->a:Lmdl;

    .line 3061
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lmdl;->b(I)V

    .line 424
    return-void
.end method
