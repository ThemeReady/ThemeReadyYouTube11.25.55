.class public final Lbgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laym;


# instance fields
.field private final a:Lbbt;

.field private final b:Laym;


# direct methods
.method public constructor <init>(Lbbt;Laym;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbgs;->a:Lbbt;

    .line 24
    iput-object p2, p0, Lbgs;->b:Laym;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Layk;)Layd;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbgs;->b:Laym;

    invoke-interface {v0, p1}, Laym;->a(Layk;)Layd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Layk;)Z
    .locals 4

    .prologue
    .line 17
    check-cast p1, Lbbh;

    .line 1029
    iget-object v1, p0, Lbgs;->b:Laym;

    new-instance v2, Lbgv;

    invoke-interface {p1}, Lbbh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lbgs;->a:Lbbt;

    invoke-direct {v2, v0, v3}, Lbgv;-><init>(Landroid/graphics/Bitmap;Lbbt;)V

    invoke-interface {v1, v2, p2, p3}, Laym;->a(Ljava/lang/Object;Ljava/io/File;Layk;)Z

    move-result v0

    .line 17
    return v0
.end method
