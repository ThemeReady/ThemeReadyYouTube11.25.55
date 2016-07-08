.class final Lofq;
.super Llor;
.source "SourceFile"


# instance fields
.field private synthetic a:Lofr;

.field private synthetic b:Lofy;

.field private synthetic c:Lofw;


# direct methods
.method constructor <init>(Lofr;Lofy;Lofw;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lofq;->a:Lofr;

    iput-object p2, p0, Lofq;->b:Lofy;

    iput-object p3, p0, Lofq;->c:Lofw;

    invoke-direct {p0}, Llor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lofq;->a:Lofr;

    invoke-virtual {v0}, Lofr;->d()Lofu;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p1}, Lofu;->b(Landroid/widget/ImageView;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lofq;->b:Lofy;

    invoke-virtual {v0, p1}, Lofy;->b(Landroid/widget/ImageView;)V

    .line 175
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lofq;->a:Lofr;

    invoke-virtual {v0}, Lofr;->d()Lofu;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lofq;->a:Lofr;

    invoke-virtual {v1}, Lofr;->c()I

    move-result v1

    if-lez v1, :cond_0

    .line 181
    iget-object v1, p0, Lofq;->c:Lofw;

    iget-object v2, p0, Lofq;->a:Lofr;

    invoke-virtual {v2}, Lofr;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lofw;->c(I)V

    .line 183
    :cond_0
    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v0, p1}, Lofu;->c(Landroid/widget/ImageView;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lofq;->b:Lofy;

    invoke-virtual {v0, p1}, Lofy;->c(Landroid/widget/ImageView;)V

    .line 187
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lofq;->a:Lofr;

    invoke-virtual {v0}, Lofr;->d()Lofu;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, p1}, Lofu;->a(Landroid/widget/ImageView;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lofq;->b:Lofy;

    invoke-virtual {v0, p1}, Lofy;->a(Landroid/widget/ImageView;)V

    .line 166
    return-void
.end method
