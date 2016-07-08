.class final Lerz;
.super Lofo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lert;


# direct methods
.method constructor <init>(Lert;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lerz;->a:Lert;

    invoke-direct {p0}, Lofo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lerz;->a:Lert;

    .line 1047
    iget-object v0, v0, Lert;->a:Landroid/widget/ImageView;

    .line 197
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llrd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 198
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lerz;->a:Lert;

    .line 2047
    invoke-virtual {v0}, Lert;->b()V

    .line 203
    return-void
.end method
