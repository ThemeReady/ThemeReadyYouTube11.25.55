.class final Lmol;
.super Llor;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmoh;


# direct methods
.method constructor <init>(Lmoh;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lmol;->a:Lmoh;

    invoke-direct {p0}, Llor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lmol;->a:Lmoh;

    .line 1025
    iget-object v0, v0, Lmoh;->a:Lofw;

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lofw;->b(I)V

    .line 138
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lmol;->a:Lmoh;

    .line 2025
    iget-object v0, v0, Lmoh;->a:Lofw;

    .line 142
    invoke-virtual {v0}, Lofw;->b()V

    .line 143
    iget-object v0, p0, Lmol;->a:Lmoh;

    .line 3025
    iget-object v0, v0, Lmoh;->a:Lofw;

    .line 143
    sget v1, Lmnh;->e:I

    invoke-virtual {v0, v1}, Lofw;->b(I)V

    .line 144
    return-void
.end method
