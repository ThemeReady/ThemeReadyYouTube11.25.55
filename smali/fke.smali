.class final Lfke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lteq;

.field private synthetic b:Lfkd;


# direct methods
.method constructor <init>(Lfkd;Lteq;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lfke;->b:Lfkd;

    iput-object p2, p0, Lfke;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lfke;->b:Lfkd;

    .line 1039
    iget-object v0, v0, Lfkd;->a:Luca;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lfke;->a:Lteq;

    iget-object v1, p0, Lfke;->b:Lfkd;

    .line 2039
    iget-object v1, v1, Lfkd;->a:Luca;

    .line 77
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 79
    :cond_0
    return-void
.end method
