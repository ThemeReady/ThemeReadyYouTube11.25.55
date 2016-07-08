.class final Lmjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmjm;


# direct methods
.method constructor <init>(Lmjm;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lmjo;->a:Lmjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lmjo;->a:Lmjm;

    .line 1037
    iget-object v0, v0, Lmjm;->a:Lmjt;

    .line 122
    iget-object v1, p0, Lmjo;->a:Lmjm;

    .line 2037
    iget-object v1, v1, Lmjm;->e:Lugf;

    .line 122
    invoke-interface {v0, v1}, Lmjt;->b(Lugf;)V

    .line 123
    return-void
.end method
