.class public final Laol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Laol;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Laol;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Laot;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Laol;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Laot;

    invoke-virtual {v0}, Laot;->a()V

    .line 411
    :cond_0
    iget-object v0, p0, Laol;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1147
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 412
    return-void
.end method
