.class final Lmfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lteq;

.field private synthetic b:Lmfk;


# direct methods
.method constructor <init>(Lmfk;Lteq;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lmfm;->b:Lmfk;

    iput-object p2, p0, Lmfm;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lmfm;->b:Lmfk;

    iget-object v1, p0, Lmfm;->b:Lmfk;

    .line 1039
    iget-object v1, v1, Lmfk;->c:Lmey;

    .line 97
    iget-object v2, p0, Lmfm;->a:Lteq;

    invoke-virtual {v0, v1, v2}, Lmfk;->b(Lmey;Lteq;)V

    .line 98
    return-void
.end method
