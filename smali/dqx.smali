.class final Ldqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldqw;


# direct methods
.method constructor <init>(Ldqw;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldqx;->a:Ldqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Ldqx;->a:Ldqw;

    .line 1035
    iget-object v0, v0, Ldqw;->c:Lkno;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldqx;->a:Ldqw;

    .line 2035
    iget-object v0, v0, Ldqw;->c:Lkno;

    .line 108
    iget-object v1, p0, Ldqx;->a:Ldqw;

    .line 3035
    iget v1, v1, Ldqw;->a:I

    .line 108
    iget-object v2, p0, Ldqx;->a:Ldqw;

    .line 4035
    iget v2, v2, Ldqw;->b:I

    .line 108
    invoke-interface {v0, v1, v2}, Lkno;->a(II)V

    .line 110
    :cond_0
    return-void
.end method
