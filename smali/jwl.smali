.class final Ljwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljxc;

.field private synthetic b:Ljwk;


# direct methods
.method constructor <init>(Ljwk;Ljxc;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ljwl;->b:Ljwk;

    iput-object p2, p0, Ljwl;->a:Ljxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ljwl;->b:Ljwk;

    .line 1023
    iget-object v0, v0, Ljwk;->a:Lnrz;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ljwl;->a:Ljxc;

    iget-object v1, p0, Ljwl;->b:Ljwk;

    .line 2023
    iget-object v1, v1, Ljwk;->a:Lnrz;

    .line 52
    invoke-interface {v0, v1}, Ljxc;->a(Lnrz;)V

    .line 54
    :cond_0
    return-void
.end method
