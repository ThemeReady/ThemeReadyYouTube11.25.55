.class public final Lrmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:[Lnlj;

.field private synthetic b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Lnlj;)V
    .locals 1

    .prologue
    .line 450
    iput-object p1, p0, Lrmv;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlj;

    iput-object v0, p0, Lrmv;->a:[Lnlj;

    .line 452
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 456
    if-ltz p2, :cond_0

    iget-object v0, p0, Lrmv;->a:[Lnlj;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 457
    iget-object v0, p0, Lrmv;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 1041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b:Lrlu;

    .line 457
    iget-object v1, p0, Lrmv;->a:[Lnlj;

    aget-object v1, v1, p2

    .line 2029
    iget-object v1, v1, Lnlj;->a:Ljava/lang/String;

    .line 457
    invoke-interface {v0, v1}, Lrlu;->a(Ljava/lang/String;)V

    .line 458
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 459
    iget-object v0, p0, Lrmv;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b()V

    .line 460
    iget-object v0, p0, Lrmv;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 2041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lroe;

    .line 460
    invoke-interface {v0}, Lroe;->b()V

    .line 462
    :cond_0
    return-void
.end method
