.class public final Lfjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/ViewStub;

.field b:Z

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfjp;->a:Landroid/view/ViewStub;

    .line 26
    return-void
.end method
