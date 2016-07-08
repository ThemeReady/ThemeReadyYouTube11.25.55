.class final Lcpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lsrs;

.field private synthetic c:Lcov;


# direct methods
.method constructor <init>(Lcov;ILsrs;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcpd;->c:Lcov;

    iput p2, p0, Lcpd;->a:I

    iput-object p3, p0, Lcpd;->b:Lsrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcpd;->c:Lcov;

    iget v1, p0, Lcpd;->a:I

    .line 2074
    iput v1, v0, Lcov;->ae:I

    .line 436
    iget-object v0, p0, Lcpd;->c:Lcov;

    iget-object v0, v0, Lcov;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2596
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    .line 436
    iget-object v1, p0, Lcpd;->b:Lsrs;

    iget-object v1, v1, Lsrs;->b:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 437
    return-void
.end method
