.class final Llyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llyo;


# direct methods
.method constructor <init>(Llyo;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Llyt;->a:Llyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Llyt;->a:Llyo;

    .line 1057
    iget-object v0, v0, Llyo;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 1213
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a:Z

    .line 259
    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Llyt;->a:Llyo;

    .line 2057
    iget-object v0, v0, Llyo;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 260
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a()V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Llyt;->a:Llyo;

    .line 3057
    iget-object v0, v0, Llyo;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 262
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b()V

    goto :goto_0
.end method
