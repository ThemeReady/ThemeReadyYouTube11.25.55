.class final Lfcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lteq;

.field private synthetic b:Lfcy;


# direct methods
.method constructor <init>(Lfcy;Lteq;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lfcz;->b:Lfcy;

    iput-object p2, p0, Lfcz;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lfcz;->b:Lfcy;

    .line 1027
    iget-object v0, v0, Lfcy;->a:Luca;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lfcz;->a:Lteq;

    iget-object v1, p0, Lfcz;->b:Lfcy;

    .line 2027
    iget-object v1, v1, Lfcy;->a:Luca;

    .line 53
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 55
    :cond_0
    return-void
.end method
