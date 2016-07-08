.class final Lkng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lknf;


# direct methods
.method constructor <init>(Lknf;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lkng;->a:Lknf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lkng;->a:Lknf;

    .line 1033
    iget-object v0, v0, Lknf;->c:Lkmh;

    .line 84
    invoke-static {}, Lknf;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lkmh;->a(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method
