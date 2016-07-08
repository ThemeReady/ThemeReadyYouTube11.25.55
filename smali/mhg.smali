.class final Lmhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsyo;

.field private synthetic b:Lmhd;


# direct methods
.method constructor <init>(Lmhd;Lsyo;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lmhg;->b:Lmhd;

    iput-object p2, p0, Lmhg;->a:Lsyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lmhg;->b:Lmhd;

    iget-object v1, p0, Lmhg;->b:Lmhd;

    .line 1027
    iget-object v1, v1, Lmhd;->d:Lmgx;

    .line 152
    iget-object v2, p0, Lmhg;->a:Lsyo;

    iget-object v2, v2, Lsyo;->e:Lsyn;

    iget-object v2, v2, Lsyn;->a:Ltnm;

    iget-object v3, p0, Lmhg;->b:Lmhd;

    .line 2027
    iget-object v3, v3, Lmhd;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 154
    iget-object v4, p0, Lmhg;->a:Lsyo;

    const/4 v5, 0x0

    .line 152
    invoke-interface {v1, v2, v3, v4, v5}, Lmgx;->a(Ltnm;Landroid/view/View;Ljava/lang/Object;Lteq;)Llqq;

    move-result-object v1

    .line 3027
    iput-object v1, v0, Lmhd;->i:Llqq;

    .line 157
    return-void
.end method
