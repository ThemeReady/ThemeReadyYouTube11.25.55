.class public final Lknl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmg;


# instance fields
.field final a:Lofw;

.field private final b:Lknf;


# direct methods
.method public constructor <init>(Lknf;Lloz;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknf;

    iput-object v0, p0, Lknl;->b:Lknf;

    .line 29
    new-instance v0, Lofw;

    .line 1118
    iget-object v1, p1, Lknf;->a:Landroid/widget/ImageView;

    .line 30
    invoke-direct {v0, p2, v1}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lknl;->a:Lofw;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lknl;->b:Lknf;

    invoke-virtual {v0, p1}, Lknf;->a(I)V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lknl;->b:Lknf;

    invoke-virtual {v0, p1}, Lknf;->b(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method

.method public final a(Lkmh;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lknl;->b:Lknf;

    .line 1122
    iput-object p1, v0, Lknf;->c:Lkmh;

    .line 36
    return-void
.end method

.method public final a(Lkmi;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final a(Lkmj;)V
    .locals 4

    .prologue
    .line 2027
    iget-object v0, p1, Lkmj;->a:Ljava/lang/CharSequence;

    .line 2037
    iget-object v1, p1, Lkmj;->c:Luye;

    .line 78
    iget-object v2, p0, Lknl;->b:Lknf;

    invoke-virtual {v2, v0}, Lknf;->a(Ljava/lang/CharSequence;)V

    .line 79
    if-nez v1, :cond_0

    .line 80
    iget-object v0, p0, Lknl;->a:Lofw;

    invoke-virtual {v0}, Lofw;->b()V

    .line 81
    iget-object v0, p0, Lknl;->a:Lofw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lofw;->a(I)V

    .line 94
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v2, p0, Lknl;->a:Lofw;

    new-instance v3, Lknm;

    invoke-direct {v3, p0, v0}, Lknm;-><init>(Lknl;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v3}, Lofw;->a(Luye;Lloy;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lknl;->b:Lknf;

    invoke-virtual {v0, p1}, Lknf;->b(Z)V

    .line 46
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lknl;->b:Lknf;

    invoke-virtual {v0}, Lknf;->f()V

    .line 61
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lknl;->b:Lknf;

    invoke-virtual {v0, p1}, Lknf;->c(I)V

    .line 56
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lknl;->b:Lknf;

    .line 2126
    invoke-virtual {v0, p1}, Lknf;->a(Z)V

    .line 119
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lknl;->b:Lknf;

    invoke-virtual {v0}, Lknf;->e()V

    .line 69
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lknl;->b:Lknf;

    invoke-virtual {v0, p1}, Lknf;->b(I)V

    .line 114
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lknl;->b:Lknf;

    invoke-virtual {v0}, Lknf;->d()V

    .line 41
    return-void
.end method
