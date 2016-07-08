.class final Lmdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmdl;


# direct methods
.method constructor <init>(Lmdl;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lmdp;->a:Lmdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lmdp;->a:Lmdl;

    .line 1061
    iget-object v0, v0, Lmdl;->ai:Lmhv;

    .line 263
    invoke-virtual {v0}, Lmhv;->a()V

    .line 264
    iget-object v0, p0, Lmdp;->a:Lmdl;

    .line 2061
    iget-object v0, v0, Lmdl;->aj:Lmab;

    .line 3028
    iget-object v1, v0, Lmab;->b:Lupg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmab;->b:Lupg;

    iget-object v1, v1, Lupg;->a:Luca;

    if-nez v1, :cond_1

    .line 3029
    :cond_0
    :goto_0
    return-void

    .line 3031
    :cond_1
    iget-object v1, v0, Lmab;->a:Lteq;

    iget-object v0, v0, Lmab;->b:Lupg;

    iget-object v0, v0, Lupg;->a:Luca;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method
