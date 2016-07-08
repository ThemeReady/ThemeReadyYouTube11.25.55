.class public final Ljqb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljpm;

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Ljpm;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Ljqb;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Ljqb;->a:Ljpm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Ljqb;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Ljqb;->a:Ljpm;

    .line 1064
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljpm;)V

    .line 968
    return-void
.end method
