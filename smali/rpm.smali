.class public final Lrpm;
.super Lrpp;
.source "SourceFile"


# instance fields
.field private synthetic c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lrpm;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0}, Lrpp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 178
    sget v0, Lrpr;->b:I

    if-ne p1, v0, :cond_0

    .line 4099
    iget v0, p0, Lrpp;->a:I

    .line 178
    sget v1, Lrpr;->c:I

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lrpm;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5035
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lrpm;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 6035
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    .line 181
    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 6099
    :cond_0
    iget v0, p0, Lrpp;->a:I

    .line 184
    sget v1, Lrpr;->c:I

    if-ne v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lrpm;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lrpm;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h()J

    move-result-wide v2

    .line 6173
    iput-wide v2, v0, Lrlk;->i:J

    .line 6174
    invoke-virtual {v0}, Lrlk;->c()V

    .line 188
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lrpm;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 1035
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrpn;

    .line 1601
    iget v0, v0, Lrpn;->c:I

    .line 170
    iget-object v1, p0, Lrpm;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 2035
    iget v1, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    .line 170
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 172
    iget-object v1, p0, Lrpm;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3035
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:Landroid/graphics/Rect;

    .line 173
    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lrpm;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4035
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:Landroid/view/ViewConfiguration;

    .line 173
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 172
    goto :goto_0
.end method
