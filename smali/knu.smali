.class final Lknu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lknt;


# direct methods
.method constructor <init>(Lknt;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lknu;->a:Lknt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lknu;->a:Lknt;

    .line 1037
    iget-object v0, v0, Lknt;->b:Lkmh;

    .line 83
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkmh;->a(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method
