.class final Lexx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lexw;


# direct methods
.method constructor <init>(Lexw;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lexx;->a:Lexw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lexx;->a:Lexw;

    .line 1032
    iget-object v0, v0, Lexw;->b:Luca;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lexx;->a:Lexw;

    .line 2032
    iget-object v0, v0, Lexw;->a:Lteq;

    .line 76
    iget-object v1, p0, Lexx;->a:Lexw;

    .line 3032
    iget-object v1, v1, Lexw;->b:Luca;

    .line 77
    const/4 v2, 0x0

    .line 76
    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 80
    :cond_0
    return-void
.end method
