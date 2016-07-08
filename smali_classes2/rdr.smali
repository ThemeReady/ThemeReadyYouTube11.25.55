.class final Lrdr;
.super Lrdu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrdp;


# direct methods
.method constructor <init>(Lrdp;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lrdr;->a:Lrdp;

    .line 1223
    invoke-direct {p0}, Lrdu;-><init>()V

    .line 254
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 254
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1257
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got CallToAction image from [uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    iget-object v0, p0, Lrdr;->a:Lrdp;

    .line 2047
    iget-object v0, v0, Lrdp;->a:Lrdn;

    .line 1258
    invoke-interface {v0, p2}, Lrdn;->b(Landroid/graphics/Bitmap;)V

    .line 254
    return-void
.end method
