.class final Lrds;
.super Lrdu;
.source "SourceFile"


# instance fields
.field private final a:Lnik;

.field private synthetic b:Lrdp;


# direct methods
.method public constructor <init>(Lrdp;Lnik;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lrds;->b:Lrdp;

    .line 1223
    invoke-direct {p0}, Lrdu;-><init>()V

    .line 233
    iput-object p2, p0, Lrds;->a:Lnik;

    .line 234
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 230
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1238
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got FeaturedChannel image from [uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    iget-object v0, p0, Lrds;->b:Lrdp;

    .line 2047
    iget-object v0, v0, Lrdp;->a:Lrdn;

    .line 1239
    iget-object v1, p0, Lrds;->a:Lnik;

    .line 2059
    iget v1, v1, Lnik;->a:I

    .line 1241
    iget-object v2, p0, Lrds;->a:Lnik;

    .line 2063
    iget v2, v2, Lnik;->b:I

    .line 1239
    invoke-interface {v0, p2, v1, v2}, Lrdn;->a(Landroid/graphics/Bitmap;II)V

    .line 230
    return-void
.end method
