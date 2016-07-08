.class public Lrzq;
.super Lrot;
.source "SourceFile"


# instance fields
.field public g:Lpkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrzq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lrot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1041
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    new-instance v1, Lrzt;

    invoke-direct {v1, p1}, Lrzt;-><init>(Landroid/content/Context;)V

    .line 1042
    invoke-interface {v0, v1}, Lrzs;->a(Lrzt;)Lrzr;

    move-result-object v0

    invoke-interface {v0, p0}, Lrzr;->a(Lrzq;)V

    .line 1043
    iget-object v0, p0, Lrzq;->g:Lpkn;

    .line 36
    invoke-virtual {p0, v0}, Lrzq;->b(Landroid/view/View;)V

    .line 37
    return-void
.end method
