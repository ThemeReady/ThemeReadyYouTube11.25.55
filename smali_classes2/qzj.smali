.class final Lqzj;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Lqyv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyv;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 244
    iput-object p2, p0, Lqzj;->a:Lqyv;

    .line 245
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lqzj;->a:Lqyv;

    invoke-virtual {v0}, Lqyv;->f()Landroid/graphics/Canvas;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-super {p0, v0}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 252
    iget-object v0, p0, Lqzj;->a:Lqyv;

    invoke-virtual {v0}, Lqyv;->g()V

    .line 254
    :cond_0
    return-void
.end method
