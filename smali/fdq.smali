.class final Lfdq;
.super Lofo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfdo;


# direct methods
.method constructor <init>(Lfdo;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lfdq;->a:Lfdo;

    invoke-direct {p0}, Lofo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lfdq;->a:Lfdo;

    .line 1040
    iget-object v0, v0, Lfdo;->a:Landroid/view/View;

    .line 235
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 236
    return-void
.end method
