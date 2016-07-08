.class final Lcqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# instance fields
.field private synthetic a:Lcqh;


# direct methods
.method constructor <init>(Lcqh;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcqi;->a:Lcqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 104
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcqi;->a:Lcqh;

    .line 1035
    iget-object v0, v0, Lcqh;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1187
    sget v1, Llpz;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 107
    :cond_0
    return-void
.end method
