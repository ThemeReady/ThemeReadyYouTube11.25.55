.class final Lvkj;
.super Lqc;
.source "SourceFile"


# instance fields
.field private synthetic d:Lvki;


# direct methods
.method constructor <init>(Lvki;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lvkj;->d:Lvki;

    invoke-direct {p0}, Lqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvk;)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lqc;->a(Landroid/view/View;Lvk;)V

    .line 126
    iget-object v0, p0, Lvkj;->d:Lvki;

    .line 4084
    iget-object v0, v0, Lvki;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 4649
    sget-object v1, Lvk;->a:Lvp;

    iget-object v2, p2, Lvk;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lvp;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 127
    return-void
.end method
