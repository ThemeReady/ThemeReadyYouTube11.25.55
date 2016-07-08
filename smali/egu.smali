.class final Legu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Legq;

.field private synthetic b:Legx;

.field private synthetic c:Legr;


# direct methods
.method constructor <init>(Legr;Legq;Legx;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Legu;->c:Legr;

    iput-object p2, p0, Legu;->a:Legq;

    iput-object p3, p0, Legu;->b:Legx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Legu;->c:Legr;

    .line 1022
    iget-object v0, v0, Legr;->b:Leil;

    .line 1112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leil;->a(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Legu;->a:Legq;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Legu;->a:Legq;

    invoke-interface {v0}, Legq;->b()V

    .line 158
    :cond_0
    iget-object v0, p0, Legu;->c:Legr;

    .line 2022
    iget-object v0, v0, Legr;->a:Ldxe;

    .line 158
    iget-object v1, p0, Legu;->b:Legx;

    invoke-virtual {v0, v1}, Ldxe;->b(Ldxf;)V

    .line 159
    return-void
.end method
