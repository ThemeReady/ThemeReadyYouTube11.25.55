.class final Lmlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmlp;


# direct methods
.method constructor <init>(Lmlp;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lmlq;->a:Lmlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lmlq;->a:Lmlp;

    .line 1014
    iget-object v0, v0, Lmlp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 78
    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lmlq;->a:Lmlp;

    .line 2014
    iget-object v0, v0, Lmlp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 82
    iget-object v1, p0, Lmlq;->a:Lmlp;

    iget v1, v1, Lmlp;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method
