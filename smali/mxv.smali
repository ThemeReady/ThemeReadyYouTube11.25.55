.class final Lmxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lngu;

.field private synthetic b:I

.field private synthetic c:Lmxr;


# direct methods
.method constructor <init>(Lmxr;Lngu;I)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lmxv;->c:Lmxr;

    iput-object p2, p0, Lmxv;->a:Lngu;

    iput p3, p0, Lmxv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lmxv;->c:Lmxr;

    iget-object v1, p0, Lmxv;->a:Lngu;

    iget v2, p0, Lmxv;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lmxr;->a(Lngu;IZ)V

    .line 220
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
