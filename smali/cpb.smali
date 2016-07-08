.class final Lcpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpy;


# instance fields
.field private synthetic a:Lcov;


# direct methods
.method constructor <init>(Lcov;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcpb;->a:Lcov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcpb;->a:Lcov;

    .line 1074
    iget-object v0, v0, Lcov;->ab:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1151
    sget v1, Llpz;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 202
    iget-object v0, p0, Lcpb;->a:Lcov;

    .line 2074
    invoke-virtual {v0}, Lcov;->v()V

    .line 203
    return-void
.end method
