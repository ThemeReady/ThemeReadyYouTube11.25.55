.class final Lbbr;
.super Lbbs;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lbbs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lbbq;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lbbr;->b()Lbcf;

    move-result-object v0

    check-cast v0, Lbbq;

    .line 1088
    iput p1, v0, Lbbq;->a:I

    .line 1089
    iput p2, v0, Lbbq;->b:I

    .line 1090
    iput-object p3, v0, Lbbq;->c:Landroid/graphics/Bitmap$Config;

    .line 66
    return-object v0
.end method

.method protected final synthetic a()Lbcf;
    .locals 1

    .prologue
    .line 2071
    new-instance v0, Lbbq;

    invoke-direct {v0, p0}, Lbbq;-><init>(Lbbr;)V

    .line 62
    return-object v0
.end method
