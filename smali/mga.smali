.class final Lmga;
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
    .line 102
    iput-object p1, p0, Lmga;->a:Lmfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v2, p0, Lmga;->a:Lmfy;

    .line 1283
    iget-object v0, v2, Lmfy;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, v2, Lmfy;->e:Ljava/lang/Object;

    .line 2157
    instance-of v3, v0, Lszl;

    if-eqz v3, :cond_1

    .line 2158
    check-cast v0, Lszl;

    iget-object v0, v0, Lszl;->i:Luca;

    .line 1289
    :goto_0
    if-eqz v0, :cond_0

    .line 1290
    iget-object v2, v2, Lmfy;->c:Lteq;

    invoke-interface {v2, v0, v1}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 106
    :cond_0
    return-void

    .line 2159
    :cond_1
    instance-of v3, v0, Lszn;

    if-eqz v3, :cond_2

    .line 2160
    check-cast v0, Lszn;

    iget-object v0, v0, Lszn;->j:Luca;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2162
    goto :goto_0
.end method
