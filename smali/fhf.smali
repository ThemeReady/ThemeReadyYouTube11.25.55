.class final Lfhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfhd;


# direct methods
.method constructor <init>(Lfhd;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lfhf;->a:Lfhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lfhf;->a:Lfhd;

    iget-object v0, v0, Lfhd;->b:Lfhc;

    .line 1129
    iget-object v1, v0, Lfhc;->e:Lnhx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfhc;->e:Lnhx;

    .line 1159
    iget-object v1, v1, Lnhx;->a:Lumd;

    iget-object v1, v1, Lumd;->n:Luca;

    .line 1129
    if-eqz v1, :cond_0

    .line 1130
    iget-object v1, v0, Lfhc;->d:Lteq;

    iget-object v0, v0, Lfhc;->e:Lnhx;

    .line 2159
    iget-object v0, v0, Lnhx;->a:Lumd;

    iget-object v0, v0, Lumd;->n:Luca;

    .line 1130
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 193
    :cond_0
    return-void
.end method
