.class final Lcud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field private synthetic a:Lcuc;


# direct methods
.method constructor <init>(Lcuc;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcud;->a:Lcuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1825
    iget-object v0, p0, Lcud;->a:Lcuc;

    iget-object v0, v0, Lcuc;->b:Lctw;

    iget-object v0, v0, Lctw;->ar:Llpl;

    invoke-interface {v0, p2}, Llpl;->b(Ljava/lang/Throwable;)Llsd;

    move-result-object v0

    .line 1826
    iget-object v1, p0, Lcud;->a:Lcuc;

    iget-object v1, v1, Lcuc;->b:Lctw;

    .line 2132
    iget-object v1, v1, Lctw;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1826
    iget-object v2, v0, Llsd;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 1827
    iget-object v1, p0, Lcud;->a:Lcuc;

    iget-object v1, v1, Lcuc;->b:Lctw;

    invoke-virtual {v1}, Lctw;->D()Lnfe;

    move-result-object v1

    iget-object v0, v0, Llsd;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcod;->a(Lnfe;Ljava/lang/String;)V

    .line 812
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 812
    check-cast p2, Ljava/util/List;

    .line 2815
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2816
    iget-object v0, p0, Lcud;->a:Lcuc;

    iget-object v0, v0, Lcuc;->b:Lctw;

    .line 3132
    iget-object v0, v0, Lctw;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2816
    iget-object v1, p0, Lcud;->a:Lcuc;

    iget-object v1, v1, Lcuc;->b:Lctw;

    sget v2, Lweb;->ce:I

    invoke-virtual {v1, v2}, Lctw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 2818
    :cond_0
    iget-object v0, p0, Lcud;->a:Lcuc;

    .line 3748
    iget-object v0, v0, Lcuc;->a:Lnqg;

    .line 2818
    invoke-virtual {v0, p2}, Lnqg;->a(Ljava/util/Collection;)V

    .line 2819
    iget-object v0, p0, Lcud;->a:Lcuc;

    iget-object v0, v0, Lcuc;->b:Lctw;

    .line 4132
    iget-object v0, v0, Lctw;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v1, Llpz;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method
