.class final Llyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llyo;


# direct methods
.method constructor <init>(Llyo;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Llyu;->a:Llyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Llyu;->a:Llyo;

    .line 1057
    invoke-virtual {v0}, Llyo;->h()V

    .line 271
    return-void
.end method
