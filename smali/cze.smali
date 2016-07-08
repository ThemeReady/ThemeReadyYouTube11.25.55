.class public final Lcze;
.super Lofo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcyu;


# direct methods
.method public constructor <init>(Lcyu;)V
    .locals 0

    .prologue
    .line 1379
    iput-object p1, p0, Lcze;->a:Lcyu;

    invoke-direct {p0}, Lofo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1383
    iget-object v0, p0, Lcze;->a:Lcyu;

    .line 2113
    iget-object v0, v0, Lcyu;->v:Landroid/widget/ImageView;

    .line 1383
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llrd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1384
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1388
    const-string v0, "Upload active account header thumbnail could not be loaded."

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcze;->a:Lcyu;

    .line 3113
    iget-object v0, v0, Lcyu;->v:Landroid/widget/ImageView;

    .line 1389
    sget v1, Lwdt;->br:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1390
    return-void
.end method
