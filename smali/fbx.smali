.class final Lfbx;
.super Llor;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfbv;


# direct methods
.method constructor <init>(Lfbv;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lfbx;->a:Lfbv;

    invoke-direct {p0}, Llor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lfbx;->a:Lfbv;

    .line 1045
    iget-object v0, v0, Lfbv;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 234
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llrd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 235
    return-void
.end method
