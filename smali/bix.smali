.class public final Lbix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiz;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lbbt;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbbt;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbix;->a:Landroid/content/res/Resources;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lbbt;

    iput-object v0, p0, Lbix;->b:Lbbt;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbbh;)Lbbh;
    .locals 3

    .prologue
    .line 33
    iget-object v1, p0, Lbix;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lbix;->b:Lbbt;

    invoke-interface {p1}, Lbbh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lbho;->a(Landroid/content/res/Resources;Lbbt;Landroid/graphics/Bitmap;)Lbho;

    move-result-object v0

    return-object v0
.end method
