.class final Lfhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfhk;


# direct methods
.method constructor <init>(Lfhk;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lfhl;->a:Lfhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    sget v0, Lwdv;->lq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luca;

    .line 70
    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lfhl;->a:Lfhk;

    .line 1038
    iget-object v1, v1, Lfhk;->a:Lteq;

    .line 73
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method
