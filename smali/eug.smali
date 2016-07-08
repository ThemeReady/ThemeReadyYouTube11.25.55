.class final Leug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lteq;

.field private synthetic b:Leuf;


# direct methods
.method constructor <init>(Leuf;Lteq;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Leug;->b:Leuf;

    iput-object p2, p0, Leug;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Leug;->b:Leuf;

    .line 1038
    iget-object v0, v0, Leuf;->c:Luca;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Leug;->a:Lteq;

    iget-object v1, p0, Leug;->b:Leuf;

    .line 2038
    iget-object v1, v1, Leuf;->c:Luca;

    .line 74
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 76
    :cond_0
    return-void
.end method
