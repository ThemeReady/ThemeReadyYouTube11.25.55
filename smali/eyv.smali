.class final Leyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lteq;

.field private synthetic b:Leyu;


# direct methods
.method constructor <init>(Leyu;Lteq;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Leyv;->b:Leyu;

    iput-object p2, p0, Leyv;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Leyv;->b:Leyu;

    .line 1042
    iget-object v0, v0, Leyu;->a:Ltlu;

    .line 84
    if-eqz v0, :cond_0

    iget-object v0, p0, Leyv;->b:Leyu;

    .line 2042
    iget-object v0, v0, Leyu;->a:Ltlu;

    .line 3042
    invoke-static {v0}, Leyu;->a(Ltlu;)Luca;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Leyv;->a:Lteq;

    iget-object v1, p0, Leyv;->b:Leyu;

    .line 4042
    iget-object v1, v1, Leyu;->a:Ltlu;

    .line 5042
    invoke-static {v1}, Leyu;->a(Ltlu;)Luca;

    move-result-object v1

    .line 85
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 87
    :cond_0
    return-void
.end method
