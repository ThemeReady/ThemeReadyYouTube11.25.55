.class public final Lfyh;
.super Lgae;
.source "SourceFile"


# instance fields
.field final a:Lknf;

.field public b:Lfyu;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lknf;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lgae;-><init>()V

    .line 27
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknf;

    iput-object v0, p0, Lfyh;->a:Lknf;

    .line 28
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfyh;->c:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfyh;->c:Landroid/os/Handler;

    new-instance v1, Lfym;

    invoke-direct {v1, p0}, Lfym;-><init>(Lfyh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfyh;->c:Landroid/os/Handler;

    new-instance v1, Lfyq;

    invoke-direct {v1, p0, p1}, Lfyq;-><init>(Lfyh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lfyh;->c:Landroid/os/Handler;

    new-instance v1, Lfyr;

    invoke-direct {v1, p0, p1}, Lfyr;-><init>(Lfyh;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfyh;->c:Landroid/os/Handler;

    new-instance v1, Lfyi;

    invoke-direct {v1, p0, p1}, Lfyi;-><init>(Lfyh;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfyh;->c:Landroid/os/Handler;

    new-instance v1, Lfyp;

    invoke-direct {v1, p0, p1}, Lfyp;-><init>(Lfyh;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfyh;->c:Landroid/os/Handler;

    new-instance v1, Lfyn;

    invoke-direct {v1, p0, p1}, Lfyn;-><init>(Lfyh;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfyh;->c:Landroid/os/Handler;

    new-instance v1, Lfyo;

    invoke-direct {v1, p0}, Lfyo;-><init>(Lfyh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lfyh;->c:Landroid/os/Handler;

    new-instance v1, Lfys;

    invoke-direct {v1, p0, p1}, Lfys;-><init>(Lfyh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lfyh;->c:Landroid/os/Handler;

    new-instance v1, Lfyl;

    invoke-direct {v1, p0, p1}, Lfyl;-><init>(Lfyh;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lfyh;->c:Landroid/os/Handler;

    new-instance v1, Lfyk;

    invoke-direct {v1, p0, p1}, Lfyk;-><init>(Lfyh;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lfyh;->c:Landroid/os/Handler;

    new-instance v1, Lfyj;

    invoke-direct {v1, p0}, Lfyj;-><init>(Lfyh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lfyh;->c:Landroid/os/Handler;

    new-instance v1, Lfyt;

    invoke-direct {v1, p0, p1}, Lfyt;-><init>(Lfyh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method
