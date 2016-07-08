.class final Llys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrc;


# instance fields
.field private synthetic a:Llyo;


# direct methods
.method constructor <init>(Llyo;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Llys;->a:Llyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 277
    iget-object v0, p0, Llys;->a:Llyo;

    .line 1057
    iget-boolean v0, v0, Llyo;->k:Z

    .line 277
    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Llys;->a:Llyo;

    .line 1173
    iget-object v1, v0, Llyo;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1174
    iget-object v1, v0, Llyo;->a:Llxk;

    iget-object v2, v0, Llyo;->j:Ljava/lang/String;

    .line 1429
    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v3, v4}, Llxk;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1177
    const/4 v1, 0x1

    iput-boolean v1, v0, Llyo;->k:Z

    .line 280
    :cond_0
    iget-object v0, p0, Llys;->a:Llyo;

    .line 2057
    iget-object v0, v0, Llyo;->g:Landroid/widget/ImageView;

    .line 280
    sget v1, Llvg;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Llys;->a:Llyo;

    .line 3057
    iget-object v0, v0, Llyo;->g:Landroid/widget/ImageView;

    .line 285
    sget v1, Llvg;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    iget-object v0, p0, Llys;->a:Llyo;

    .line 4057
    iget-object v0, v0, Llyo;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 286
    invoke-static {v0}, Llqz;->a(Landroid/view/View;)V

    .line 287
    return-void
.end method
