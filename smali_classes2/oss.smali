.class final Loss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Losr;

.field final b:Loqp;

.field final c:Landroid/util/Pair;

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;

.field private f:Losu;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Losu;


# direct methods
.method constructor <init>(Losr;Landroid/util/SparseArray;Landroid/util/SparseArray;Loqp;Losu;ZZZZZLosu;Landroid/util/Pair;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Loss;->a:Losr;

    .line 183
    invoke-virtual {p2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Loss;->d:Landroid/util/SparseArray;

    .line 184
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Loss;->e:Landroid/util/SparseArray;

    .line 185
    iput-object p4, p0, Loss;->b:Loqp;

    .line 186
    iput-object p5, p0, Loss;->f:Losu;

    .line 187
    iput-boolean p6, p0, Loss;->g:Z

    .line 188
    iput-boolean p7, p0, Loss;->h:Z

    .line 189
    iput-boolean p8, p0, Loss;->i:Z

    .line 190
    iput-boolean p9, p0, Loss;->j:Z

    .line 191
    iput-boolean p10, p0, Loss;->k:Z

    .line 192
    iput-object p11, p0, Loss;->l:Losu;

    .line 193
    iput-object p12, p0, Loss;->c:Landroid/util/Pair;

    .line 194
    return-void
.end method


# virtual methods
.method public final a(Loqn;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 240
    :goto_0
    iget-object v0, p0, Loss;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 241
    iget-object v0, p0, Loss;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 242
    iget-object v0, p0, Loss;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    .line 1087
    packed-switch v3, :pswitch_data_0

    move v3, v2

    .line 243
    :goto_1
    invoke-virtual {v0, v3}, Losu;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_2
    return v2

    .line 1089
    :pswitch_0
    invoke-virtual {p1}, Loqn;->a()I

    move-result v3

    goto :goto_1

    .line 1091
    :pswitch_1
    invoke-virtual {p1}, Loqn;->b()I

    move-result v3

    goto :goto_1

    .line 1093
    :pswitch_2
    invoke-virtual {p1}, Loqn;->c()I

    move-result v3

    goto :goto_1

    .line 240
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 248
    :goto_3
    iget-object v0, p0, Loss;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 249
    iget-object v0, p0, Loss;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 250
    iget-object v0, p0, Loss;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    .line 1106
    packed-switch v3, :pswitch_data_1

    move v3, v2

    .line 251
    :goto_4
    invoke-virtual {v0, v3}, Losu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1108
    :pswitch_3
    invoke-virtual {p1}, Loqn;->d()I

    move-result v3

    goto :goto_4

    .line 1110
    :pswitch_4
    invoke-virtual {p1}, Loqn;->e()I

    move-result v3

    goto :goto_4

    .line 1112
    :pswitch_5
    invoke-virtual {p1}, Loqn;->f()I

    move-result v3

    goto :goto_4

    .line 256
    :cond_3
    iget-object v0, p0, Loss;->b:Loqp;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Loqn;->g()Loqp;

    move-result-object v0

    iget-object v1, p0, Loss;->b:Loqp;

    if-ne v0, v1, :cond_0

    .line 259
    :cond_4
    iget-object v0, p0, Loss;->f:Losu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loss;->f:Losu;

    .line 260
    invoke-virtual {p1}, Loqn;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Losu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :cond_5
    iget-boolean v0, p0, Loss;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Loqn;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    :cond_6
    iget-boolean v0, p0, Loss;->h:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Loqn;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :cond_7
    iget-boolean v0, p0, Loss;->i:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Loqn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    :cond_8
    iget-boolean v0, p0, Loss;->j:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Loqn;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :cond_9
    iget-boolean v0, p0, Loss;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Loqn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :cond_a
    iget-object v0, p0, Loss;->l:Losu;

    if-eqz v0, :cond_b

    iget-object v0, p0, Loss;->l:Losu;

    .line 279
    invoke-virtual {p1}, Loqn;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Losu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1087
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1106
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
