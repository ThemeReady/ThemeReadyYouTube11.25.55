.class final Lfcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luca;

.field private synthetic b:Lfct;


# direct methods
.method constructor <init>(Lfct;Luca;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lfcu;->b:Lfct;

    iput-object p2, p0, Lfcu;->a:Luca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lfcu;->b:Lfct;

    .line 1034
    iget-object v0, v0, Lfct;->a:Lteq;

    .line 236
    iget-object v1, p0, Lfcu;->a:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 237
    return-void
.end method
