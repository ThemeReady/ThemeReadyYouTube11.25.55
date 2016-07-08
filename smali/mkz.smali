.class final Lmkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmlb;


# direct methods
.method constructor <init>(Lmlb;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lmkz;->a:Lmlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhz;

    .line 68
    iget-object v1, p0, Lmkz;->a:Lmlb;

    invoke-interface {v1, v0}, Lmlb;->a(Lvhz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lmkz;->a:Lmlb;

    invoke-interface {v1, v0}, Lmlb;->b(Lvhz;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 71
    :cond_0
    return-void
.end method
