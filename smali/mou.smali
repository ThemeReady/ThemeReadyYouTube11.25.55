.class final Lmou;
.super Llor;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmot;


# direct methods
.method constructor <init>(Lmot;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lmou;->a:Lmot;

    invoke-direct {p0}, Llor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lmou;->a:Lmot;

    .line 1024
    iget-object v0, v0, Lmot;->c:Lofw;

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lofw;->b(I)V

    .line 111
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lmou;->a:Lmot;

    .line 2024
    iget-object v0, v0, Lmot;->c:Lofw;

    .line 115
    invoke-virtual {v0}, Lofw;->b()V

    .line 116
    iget-object v0, p0, Lmou;->a:Lmot;

    .line 3024
    iget-object v0, v0, Lmot;->c:Lofw;

    .line 116
    sget v1, Lmnh;->e:I

    invoke-virtual {v0, v1}, Lofw;->b(I)V

    .line 117
    return-void
.end method
