.class final Ldxd;
.super Laos;
.source "SourceFile"


# instance fields
.field private final a:Ldxb;

.field private final b:Lnqc;


# direct methods
.method public constructor <init>(Ldxb;Lnqc;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Laos;-><init>()V

    .line 214
    iput-object p1, p0, Ldxd;->a:Ldxb;

    .line 215
    iput-object p2, p0, Ldxd;->b:Lnqc;

    .line 216
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Ldxd;->b:Lnqc;

    invoke-virtual {v0}, Lnqc;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 245
    iget-object v0, p0, Ldxd;->a:Ldxb;

    .line 1155
    iget-object v1, v0, Ldxb;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    iget-object v1, v0, Ldxb;->d:Lege;

    iget v0, v0, Ldxb;->c:I

    invoke-virtual {v1, v0}, Lege;->a(I)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Ldxd;->a:Ldxb;

    .line 2150
    iget-object v1, v0, Ldxb;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2151
    iget-object v0, v0, Ldxb;->d:Lege;

    invoke-virtual {v0, v3}, Lege;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ldxd;->c()V

    .line 221
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ldxd;->c()V

    .line 231
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ldxd;->c()V

    .line 226
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ldxd;->c()V

    .line 236
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ldxd;->c()V

    .line 241
    return-void
.end method
