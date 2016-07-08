.class final Ldty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field private synthetic a:Ldtw;


# direct methods
.method constructor <init>(Ldtw;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ldty;->a:Ldtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1301
    const-string v0, "Error retrieving rating image"

    invoke-static {v0, p2}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1302
    iget-object v0, p0, Ldty;->a:Ldtw;

    .line 2265
    iget-object v1, v0, Ldtw;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2266
    iget-object v0, v0, Ldtw;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 293
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2296
    iget-object v0, p0, Ldty;->a:Ldtw;

    .line 3265
    iget-object v1, v0, Ldtw;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3266
    iget-object v1, v0, Ldtw;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    return-void

    .line 3266
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
