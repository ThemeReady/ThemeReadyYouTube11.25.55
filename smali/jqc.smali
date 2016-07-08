.class public final Ljqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljpt;

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Ljpt;)V
    .locals 0

    .prologue
    .line 1139
    iput-object p1, p0, Ljqc;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Ljqc;->a:Ljpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1143
    iget-object v0, p0, Ljqc;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 2064
    iget-object v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljkr;

    .line 1143
    invoke-virtual {v0}, Ljkr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    iget-object v0, p0, Ljqc;->a:Ljpt;

    iget-object v1, p0, Ljqc;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 3064
    iget-object v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Ljpt;

    .line 1146
    if-ne v0, v1, :cond_0

    .line 1147
    iget-object v0, p0, Ljqc;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Ljqc;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 4064
    iget-boolean v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Z

    .line 5064
    iput-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    .line 1148
    iget-object v0, p0, Ljqc;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Ljqc;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 6064
    iget-object v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljqg;

    .line 7064
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljqg;)V

    goto :goto_0
.end method
