.class final Lgdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lgcz;


# direct methods
.method constructor <init>(Lgcz;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lgdd;->b:Lgcz;

    iput-object p2, p0, Lgdd;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lgdd;->b:Lgcz;

    .line 1015
    iget-object v0, v0, Lgcz;->a:Lrpi;

    .line 60
    iget-object v1, p0, Lgdd;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lrpi;->a(Landroid/graphics/Bitmap;)V

    .line 61
    return-void
.end method
