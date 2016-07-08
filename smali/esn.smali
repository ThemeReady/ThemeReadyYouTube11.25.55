.class final Lesn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvgn;

.field private synthetic b:Lesl;


# direct methods
.method constructor <init>(Lesl;Lvgn;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lesn;->b:Lesl;

    iput-object p2, p0, Lesn;->a:Lvgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lesn;->b:Lesl;

    .line 1055
    iget-object v0, v0, Lesl;->a:Lteq;

    .line 188
    iget-object v1, p0, Lesn;->a:Lvgn;

    iget-object v1, v1, Lvgn;->d:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 189
    return-void
.end method
