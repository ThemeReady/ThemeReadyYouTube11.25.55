.class final Lfne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lteq;

.field private synthetic b:Lfnd;


# direct methods
.method constructor <init>(Lfnd;Lteq;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lfne;->b:Lfnd;

    iput-object p2, p0, Lfne;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lfne;->b:Lfnd;

    .line 1032
    iget-object v0, v0, Lfnd;->a:Luca;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lfne;->a:Lteq;

    iget-object v1, p0, Lfne;->b:Lfnd;

    .line 2032
    iget-object v1, v1, Lfnd;->a:Luca;

    .line 61
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 63
    :cond_0
    return-void
.end method
