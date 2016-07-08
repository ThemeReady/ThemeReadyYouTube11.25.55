.class final Lmjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lmix;


# direct methods
.method constructor <init>(Lmix;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lmjc;->a:Lmix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 283
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 284
    :cond_0
    iget-object v0, p0, Lmjc;->a:Lmix;

    invoke-virtual {v0}, Lmix;->a()V

    .line 285
    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
