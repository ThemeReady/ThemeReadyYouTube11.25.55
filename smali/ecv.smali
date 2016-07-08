.class final Lecv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lecq;


# direct methods
.method constructor <init>(Lecq;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lecv;->a:Lecq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 311
    iget-object v2, p0, Lecv;->a:Lecq;

    .line 1331
    iget-object v0, v2, Lecq;->v:Lukr;

    iget-object v0, v0, Lukr;->a:Lujf;

    iget-object v3, v0, Lujf;->c:Luqj;

    .line 1332
    iget-object v0, v3, Luqj;->c:Lujs;

    iget-object v4, v0, Lujs;->b:[Lujm;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 1333
    iget v7, v6, Lujm;->d:I

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_1

    .line 1334
    iput-boolean v9, v6, Lujm;->i:Z

    .line 1338
    :cond_0
    iget-object v0, v2, Lecq;->b:Lteq;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 1340
    iget-object v0, v2, Lecq;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 312
    iget-object v0, p0, Lecv;->a:Lecq;

    .line 2050
    invoke-virtual {v0, v9}, Lecq;->a(I)V

    .line 313
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 314
    return-void

    .line 1332
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
