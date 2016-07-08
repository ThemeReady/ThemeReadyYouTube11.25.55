.class final Lmfl;
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
    .line 82
    iput-object p1, p0, Lmfl;->b:Lmfk;

    iput-object p2, p0, Lmfl;->a:Lteq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lmfl;->b:Lmfk;

    iget-object v1, p0, Lmfl;->b:Lmfk;

    .line 1039
    iget-object v1, v1, Lmfk;->c:Lmey;

    .line 85
    iget-object v2, p0, Lmfl;->a:Lteq;

    invoke-virtual {v0, v1, v2}, Lmfk;->a(Lmey;Lteq;)V

    .line 86
    return-void
.end method
