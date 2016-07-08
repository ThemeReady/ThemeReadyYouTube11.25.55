.class final Lbcj;
.super Lbbs;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lbbs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbcf;
    .locals 1

    .prologue
    .line 2175
    new-instance v0, Lbci;

    invoke-direct {v0, p0}, Lbci;-><init>(Lbcj;)V

    .line 165
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lbci;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lbcj;->b()Lbcf;

    move-result-object v0

    check-cast v0, Lbci;

    .line 1197
    iput p1, v0, Lbci;->a:I

    .line 1198
    iput-object p2, v0, Lbci;->b:Landroid/graphics/Bitmap$Config;

    .line 170
    return-object v0
.end method
