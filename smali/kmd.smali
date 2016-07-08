.class public final Lkmd;
.super Lvkh;
.source "SourceFile"


# instance fields
.field private final c:Llel;

.field private final d:Lngb;

.field private final e:Landroid/content/Context;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lngb;Lteq;Llel;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p3, p5}, Lvkh;-><init>(Lteq;Ljava/lang/Object;)V

    .line 60
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lkmd;->c:Llel;

    .line 61
    iget-object v0, p0, Lkmd;->c:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 63
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngb;

    iput-object v0, p0, Lkmd;->d:Lngb;

    .line 64
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkmd;->e:Landroid/content/Context;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lkmd;->f:I

    .line 67
    return-void
.end method

.method private final handleDialogControllerEvent(Lkme;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 7048
    iget v0, p1, Lkme;->a:I

    .line 178
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkmd;->c(I)V

    .line 181
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 126
    iget v0, p0, Lkmd;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 128
    iget-object v0, p0, Lkmd;->d:Lngb;

    .line 129
    invoke-virtual {v0}, Lngb;->a()[Lngc;

    move-result-object v0

    .line 131
    iget v2, p0, Lkmd;->f:I

    aget-object v0, v0, v2

    .line 1085
    iget-object v2, v0, Lngc;->a:Lsfd;

    iget-object v2, v2, Lsfd;->b:Luqj;

    .line 133
    if-eqz v2, :cond_0

    .line 1123
    iget-object v2, p0, Lvkh;->a:Lteq;

    .line 2085
    iget-object v0, v0, Lngc;->a:Lsfd;

    iget-object v0, v0, Lsfd;->b:Luqj;

    .line 136
    invoke-virtual {p0}, Lkmd;->c()Ljava/util/Map;

    move-result-object v3

    .line 134
    invoke-interface {v2, v0, v3}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lkmd;->d:Lngb;

    .line 3058
    iget-object v0, v0, Lngb;->a:Lsfe;

    .line 3125
    iget-object v2, v0, Lsfe;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3126
    iget-object v2, v0, Lsfe;->e:Lthu;

    .line 3127
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lsfe;->k:Landroid/text/Spanned;

    .line 3129
    :cond_1
    iget-object v0, v0, Lsfe;->k:Landroid/text/Spanned;

    .line 139
    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lkmd;->e:Landroid/content/Context;

    iget-object v2, p0, Lkmd;->d:Lngb;

    .line 4058
    iget-object v2, v2, Lngb;->a:Lsfe;

    .line 4125
    iget-object v3, v2, Lsfe;->k:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4126
    iget-object v3, v2, Lsfe;->e:Lthu;

    .line 4127
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsfe;->k:Landroid/text/Spanned;

    .line 4129
    :cond_2
    iget-object v2, v2, Lsfe;->k:Landroid/text/Spanned;

    .line 140
    invoke-static {v0, v2, v1}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 145
    :cond_3
    return-void

    .line 126
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 158
    iput p1, p0, Lkmd;->f:I

    .line 159
    if-eq p1, v1, :cond_0

    .line 6095
    iget-object v0, p0, Lvkh;->b:Landroid/app/AlertDialog;

    .line 160
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 162
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lkmd;->d:Lngb;

    .line 5062
    iget-object v0, v0, Lngb;->a:Lsfe;

    iget-object v0, v0, Lsfe;->f:Luqj;

    .line 149
    if-eqz v0, :cond_0

    .line 5123
    iget-object v0, p0, Lvkh;->a:Lteq;

    .line 150
    iget-object v1, p0, Lkmd;->d:Lngb;

    .line 6062
    iget-object v1, v1, Lngb;->a:Lsfe;

    iget-object v1, v1, Lsfe;->f:Luqj;

    .line 152
    invoke-virtual {p0}, Lkmd;->c()Ljava/util/Map;

    move-result-object v2

    .line 150
    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 154
    :cond_0
    return-void
.end method

.method protected final b(I)Z
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Lvkh;->b(I)Z

    move-result v1

    .line 169
    if-eqz v1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 170
    if-nez v1, :cond_1

    .line 6184
    iget-object v0, p0, Lkmd;->c:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 173
    :cond_1
    return v1

    .line 169
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
