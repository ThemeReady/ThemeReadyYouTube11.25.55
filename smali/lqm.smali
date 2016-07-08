.class public final Llqm;
.super Llpm;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/SliderLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 917
    iput-object p1, p0, Llqm;->b:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 918
    invoke-direct {p0, p2}, Llpm;-><init>(Landroid/content/Context;)V

    .line 1039
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    .line 920
    if-eqz v0, :cond_0

    sget v0, Llpp;->b:I

    :goto_0
    iput v0, p0, Llqm;->a:I

    .line 921
    return-void

    .line 920
    :cond_0
    sget v0, Llpp;->a:I

    goto :goto_0
.end method
