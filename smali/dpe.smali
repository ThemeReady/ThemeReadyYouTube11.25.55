.class final Ldpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field b:Landroid/graphics/Rect;

.field final synthetic c:Ldpc;


# direct methods
.method public constructor <init>(Ldpc;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 783
    iput-object p1, p0, Ldpe;->c:Ldpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldpe;->a:Landroid/view/View;

    .line 785
    return-void
.end method
