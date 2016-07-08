.class final Lmyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmyf;


# direct methods
.method constructor <init>(Lmyf;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lmyi;->a:Lmyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lmyi;->a:Lmyf;

    .line 1039
    iget-object v0, v0, Lmyf;->m:Lmyb;

    .line 135
    invoke-interface {v0}, Lmyb;->a()V

    .line 136
    iget-object v0, p0, Lmyi;->a:Lmyf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmyf;->b(Z)V

    .line 137
    return-void
.end method
