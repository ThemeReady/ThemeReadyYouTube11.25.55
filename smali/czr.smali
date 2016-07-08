.class final Lczr;
.super Lbkx;
.source "SourceFile"


# instance fields
.field private synthetic a:Llcd;

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(IILlcd;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 139
    iput-object p3, p0, Lczr;->a:Llcd;

    iput-object p4, p0, Lczr;->b:Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lbkx;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lblj;)V
    .locals 2

    .prologue
    .line 139
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1147
    iget-object v0, p0, Lczr;->a:Llcd;

    iget-object v1, p0, Lczr;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lczr;->a:Llcd;

    iget-object v1, p0, Lczr;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 143
    return-void
.end method
