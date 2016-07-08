.class final Leoo;
.super Lapb;
.source "SourceFile"

# interfaces
.implements Lape;


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Leol;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Leol;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Leoo;->b:Leol;

    invoke-direct {p0}, Lapb;-><init>()V

    .line 237
    new-instance v0, Leop;

    invoke-direct {v0, p0}, Leop;-><init>(Leoo;)V

    iput-object v0, p0, Leoo;->c:Ljava/lang/Runnable;

    .line 250
    iput-object p2, p0, Leoo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 251
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Leoo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 280
    iget-object v1, p0, Leoo;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 281
    iget-object v1, p0, Leoo;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 282
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Leoo;->b:Leol;

    .line 1024
    iget-object v0, v0, Leol;->a:Leoe;

    .line 265
    iget-object v1, p0, Leoo;->b:Leol;

    invoke-virtual {v0, v1}, Leoe;->b(Leok;)V

    .line 267
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Leoo;->b:Leol;

    .line 2024
    iget-object v0, v0, Leol;->a:Leoe;

    .line 271
    iget-object v1, p0, Leoo;->b:Leol;

    invoke-virtual {v0, v1}, Leoe;->b(Leok;)V

    .line 273
    return-void
.end method
