.class final Lfcg;
.super Llor;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfce;


# direct methods
.method constructor <init>(Lfce;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lfcg;->a:Lfce;

    invoke-direct {p0}, Llor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lfcg;->a:Lfce;

    iget-object v0, v0, Lfce;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llrd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 441
    return-void
.end method
