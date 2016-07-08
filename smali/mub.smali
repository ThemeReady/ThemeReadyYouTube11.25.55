.class final Lmub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lmua;


# direct methods
.method constructor <init>(Lmua;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lmub;->a:Lmua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 135
    iget-object v1, p0, Lmub;->a:Lmua;

    .line 1065
    iget-object v1, v1, Lmua;->a:Landroid/view/View;

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 136
    iget-object v1, p0, Lmub;->a:Lmua;

    .line 2065
    iget-object v1, v1, Lmua;->b:Landroid/widget/ImageView;

    .line 136
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 137
    return-void
.end method
