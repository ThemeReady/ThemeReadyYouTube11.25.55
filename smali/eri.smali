.class final Leri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lohf;

.field private synthetic b:Lerf;


# direct methods
.method constructor <init>(Lerf;Lohf;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Leri;->b:Lerf;

    iput-object p2, p0, Leri;->a:Lohf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Leri;->b:Lerf;

    .line 1028
    iget-object v0, v0, Lerf;->d:Lerk;

    .line 122
    iget-object v1, p0, Leri;->a:Lohf;

    .line 1138
    iget-object v1, v1, Lohf;->h:Landroid/net/Uri;

    .line 122
    invoke-interface {v0, v1}, Lerk;->a(Landroid/net/Uri;)V

    .line 123
    return-void
.end method
