.class final Lfhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfhd;


# direct methods
.method constructor <init>(Lfhd;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lfhg;->a:Lfhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lfhg;->a:Lfhd;

    iget-object v0, v0, Lfhd;->b:Lfhc;

    .line 1122
    iget-object v1, v0, Lfhc;->e:Lnhx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfhc;->e:Lnhx;

    invoke-virtual {v1}, Lnhx;->a()Luca;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1123
    iget-object v1, v0, Lfhc;->d:Lteq;

    iget-object v0, v0, Lfhc;->e:Lnhx;

    invoke-virtual {v0}, Lnhx;->a()Luca;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 199
    :cond_0
    return-void
.end method
