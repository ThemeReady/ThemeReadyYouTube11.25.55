.class final Lfmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfmv;


# direct methods
.method constructor <init>(Lfmv;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lfmw;->a:Lfmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lfmw;->a:Lfmv;

    .line 1050
    iget-object v0, v0, Lfmv;->a:Lteq;

    .line 158
    iget-object v1, p0, Lfmw;->a:Lfmv;

    .line 2050
    iget-object v1, v1, Lfmv;->c:Lvgy;

    .line 158
    iget-object v1, v1, Lvgy;->b:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 159
    return-void
.end method
