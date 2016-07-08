.class public final Liqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Liqg;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 210
    iget-object v0, p0, Liqg;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 1071
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Liqm;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Liqg;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 2071
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b(Z)V

    .line 213
    :try_start_0
    iget-object v0, p0, Liqg;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 3071
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Liqm;

    .line 213
    invoke-interface {v0}, Liqm;->q()V
    :try_end_0
    .catch Liop; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lios; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lioq; {:try_start_0 .. :try_end_0} :catch_2

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    iget-object v0, p0, Liqg;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 4071
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Liqm;

    .line 215
    sget v1, Limz;->i:I

    invoke-interface {v0, v1, v2}, Liqm;->a(II)V

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    iget-object v0, p0, Liqg;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 5071
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Liqm;

    .line 218
    sget v1, Limz;->h:I

    invoke-interface {v0, v1, v2}, Liqm;->a(II)V

    goto :goto_0

    .line 221
    :catch_2
    move-exception v0

    iget-object v0, p0, Liqg;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 6071
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Liqm;

    .line 221
    sget v1, Limz;->g:I

    .line 222
    invoke-interface {v0, v1, v2}, Liqm;->a(II)V

    goto :goto_0
.end method
