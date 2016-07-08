.class public final Ldfw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lovc;

.field private final b:Ldga;

.field private final c:Ldft;

.field private final d:Ldfz;

.field private e:I


# direct methods
.method public constructor <init>(Lovc;Ldga;Ldft;Ldfz;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p0, Ldfw;->a:Lovc;

    .line 50
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldga;

    iput-object v0, p0, Ldfw;->b:Ldga;

    .line 51
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldft;

    iput-object v0, p0, Ldfw;->c:Ldft;

    .line 52
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfz;

    iput-object v0, p0, Ldfw;->d:Ldfz;

    .line 54
    sget v0, Ldfy;->a:I

    invoke-direct {p0, v0}, Ldfw;->a(I)V

    .line 55
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldfw;->a:Lovc;

    .line 4079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 117
    invoke-interface {v0}, Loux;->b()Loql;

    move-result-object v0

    invoke-virtual {v0}, Loql;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    iget v0, p0, Ldfw;->e:I

    if-ne v0, p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iput p1, p0, Ldfw;->e:I

    .line 4131
    iget-object v3, p0, Ldfw;->c:Ldft;

    iget v0, p0, Ldfw;->e:I

    sget v4, Ldfy;->b:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 4132
    iget-object v3, p0, Ldfw;->d:Ldfz;

    iget v0, p0, Ldfw;->e:I

    sget v4, Ldfy;->a:I

    if-eq v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 4133
    iget-object v0, p0, Ldfw;->b:Ldga;

    iget v3, p0, Ldfw;->e:I

    sget v4, Ldfy;->c:I

    if-ne v3, v4, :cond_3

    :goto_3
    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4131
    goto :goto_1

    :cond_2
    move v0, v2

    .line 4132
    goto :goto_2

    :cond_3
    move v1, v2

    .line 4133
    goto :goto_3
.end method


# virtual methods
.method public final a(Loux;)V
    .locals 4

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    sget v0, Ldfy;->a:I

    invoke-direct {p0, v0}, Ldfw;->a(I)V

    .line 72
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-interface {p1}, Loux;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Ldfw;->b:Ldga;

    .line 1051
    iget-object v1, v0, Ldga;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Ldga;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lweb;->aG:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    sget v1, Ldgb;->c:I

    invoke-virtual {v0, v1}, Ldga;->a(I)V

    .line 67
    sget v0, Ldfy;->c:I

    invoke-direct {p0, v0}, Ldfw;->a(I)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Ldfw;->c:Ldft;

    invoke-direct {p0}, Ldfw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldft;->a(Ljava/lang/String;)V

    .line 70
    sget v0, Ldfy;->b:I

    invoke-direct {p0, v0}, Ldfw;->a(I)V

    goto :goto_0
.end method

.method public final handleMdxSessionStatusEvent(Lovh;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p1, Lovh;->a:Loux;

    .line 59
    invoke-virtual {p0, v0}, Ldfw;->a(Loux;)V

    .line 60
    return-void
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Ldfw;->a:Lovc;

    .line 1079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 86
    if-eqz v0, :cond_0

    invoke-interface {v0}, Loux;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-interface {v0}, Loux;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    sget v0, Ldfy;->a:I

    invoke-direct {p0, v0}, Ldfw;->a(I)V

    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, Ldfx;->a:[I

    .line 2072
    iget-object v1, p1, Lqtt;->a:Lrkb;

    .line 94
    invoke-virtual {v1}, Lrkb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2110
    :pswitch_0
    iget-object v0, p1, Lqtt;->i:Lnjz;

    .line 96
    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Ldfw;->b:Ldga;

    .line 3056
    iget-object v1, v0, Ldga;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Ldga;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lweb;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3057
    sget v1, Ldgb;->b:I

    invoke-virtual {v0, v1}, Ldga;->a(I)V

    .line 99
    sget v0, Ldfy;->c:I

    invoke-direct {p0, v0}, Ldfw;->a(I)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Ldfw;->c:Ldft;

    invoke-direct {p0}, Ldfw;->a()Ljava/lang/String;

    move-result-object v1

    .line 4041
    iget-object v2, v0, Ldft;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget v3, Lweb;->dl:I

    invoke-virtual {v0, v3, v1}, Ldft;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget v0, Ldfy;->b:I

    invoke-direct {p0, v0}, Ldfw;->a(I)V

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Ldfw;->c:Ldft;

    invoke-direct {p0}, Ldfw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldft;->a(Ljava/lang/String;)V

    .line 109
    sget v0, Ldfy;->b:I

    invoke-direct {p0, v0}, Ldfw;->a(I)V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
