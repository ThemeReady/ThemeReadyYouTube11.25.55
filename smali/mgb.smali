.class final Lmgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmfy;


# direct methods
.method constructor <init>(Lmfy;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lmgb;->a:Lmfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lmgb;->a:Lmfy;

    .line 1295
    iget-object v1, v0, Lmfy;->e:Ljava/lang/Object;

    invoke-static {v1}, Lmmd;->d(Ljava/lang/Object;)Luca;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1296
    iget-object v1, v0, Lmfy;->c:Lteq;

    iget-object v0, v0, Lmfy;->e:Ljava/lang/Object;

    invoke-static {v0}, Lmmd;->d(Ljava/lang/Object;)Luca;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 113
    :cond_0
    return-void
.end method
