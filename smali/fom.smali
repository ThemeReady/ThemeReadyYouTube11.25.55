.class final Lfom;
.super Lofo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfoj;


# direct methods
.method constructor <init>(Lfoj;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lfom;->a:Lfoj;

    invoke-direct {p0}, Lofo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lfom;->a:Lfoj;

    iget-object v0, v0, Lfoj;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 315
    iget-object v0, p0, Lfom;->a:Lfoj;

    .line 1048
    iget-object v0, v0, Lfoj;->c:Landroid/widget/FrameLayout;

    .line 315
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llrd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 317
    :cond_0
    return-void
.end method
