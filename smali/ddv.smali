.class final Lddv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private a:[Lujm;

.field private synthetic b:Lddu;


# direct methods
.method public constructor <init>(Lddu;[Lujm;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lddv;->b:Lddu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lujm;

    iput-object v0, p0, Lddv;->a:[Lujm;

    .line 82
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 131
    const-string v0, "Error editing the playlist"

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    iget-object v0, p0, Lddv;->b:Lddu;

    .line 1034
    iget-object v0, v0, Lddu;->d:Llpl;

    .line 132
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 75
    check-cast p1, Lujr;

    .line 1086
    iget-object v1, p0, Lddv;->a:[Lujm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1087
    iget v3, v3, Lujm;->d:I

    sparse-switch v3, :sswitch_data_0

    .line 1115
    iget-object v3, p0, Lddv;->b:Lddu;

    .line 9034
    iget-object v3, v3, Lddu;->a:Landroid/content/Context;

    .line 1116
    iget-object v4, p0, Lddv;->b:Lddu;

    .line 10034
    iget-object v4, v4, Lddu;->a:Landroid/content/Context;

    .line 1117
    sget v5, Lweb;->aZ:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1115
    invoke-static {v3, v4, v7}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1086
    :cond_0
    :goto_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1089
    :sswitch_1
    iget-object v3, p1, Lujr;->b:[Lsem;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 1090
    iget-object v3, p0, Lddv;->b:Lddu;

    .line 2034
    iget-object v3, v3, Lddu;->e:Lncj;

    .line 1090
    iget-object v4, p1, Lujr;->b:[Lsem;

    iget-object v5, p0, Lddv;->b:Lddu;

    .line 3034
    iget-object v5, v5, Lddu;->b:Luqj;

    .line 1092
    iget-object v6, p0, Lddv;->b:Lddu;

    .line 4034
    iget-object v6, v6, Lddu;->f:Ljava/lang/Object;

    .line 1090
    invoke-virtual {v3, v4, v5, v6}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    goto :goto_1

    .line 1097
    :sswitch_2
    iget-object v3, p0, Lddv;->b:Lddu;

    .line 5034
    iget-object v3, v3, Lddu;->a:Landroid/content/Context;

    .line 1098
    iget-object v4, p0, Lddv;->b:Lddu;

    .line 6034
    iget-object v4, v4, Lddu;->a:Landroid/content/Context;

    .line 1099
    sget v5, Lweb;->dW:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1097
    invoke-static {v3, v4, v7}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1109
    :sswitch_3
    iget-object v3, p0, Lddv;->b:Lddu;

    .line 7034
    iget-object v3, v3, Lddu;->a:Landroid/content/Context;

    .line 1110
    iget-object v4, p0, Lddv;->b:Lddu;

    .line 8034
    iget-object v4, v4, Lddu;->a:Landroid/content/Context;

    .line 1111
    sget v5, Lweb;->dn:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1109
    invoke-static {v3, v4, v7}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1122
    :cond_1
    iget-object v0, p1, Lujr;->d:Luca;

    if-eqz v0, :cond_2

    .line 1123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1124
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lddv;->b:Lddu;

    .line 11034
    iget-object v2, v2, Lddu;->f:Ljava/lang/Object;

    .line 1124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    iget-object v1, p0, Lddv;->b:Lddu;

    .line 12034
    iget-object v1, v1, Lddu;->c:Lteq;

    .line 1125
    iget-object v2, p1, Lujr;->d:Luca;

    invoke-interface {v1, v2, v0}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 75
    :cond_2
    return-void

    .line 1087
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x1d -> :sswitch_3
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
