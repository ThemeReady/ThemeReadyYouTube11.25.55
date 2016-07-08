.class final Llsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llsa;


# direct methods
.method constructor <init>(Landroid/content/Context;Llsa;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llsb;->a:Landroid/content/Context;

    .line 79
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsa;

    iput-object v0, p0, Llsb;->b:Llsa;

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v6, 0x870

    const/16 v5, 0x5a0

    const/16 v4, 0x438

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1084
    iget-object v2, p0, Llsb;->a:Landroid/content/Context;

    iget-object v3, p0, Llsb;->b:Llsa;

    invoke-static {v2, v3}, Llrz;->b(Landroid/content/Context;Llsa;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1085
    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1091
    :goto_0
    return-object v0

    .line 1086
    :cond_0
    iget-object v2, p0, Llsb;->a:Landroid/content/Context;

    iget-object v3, p0, Llsb;->b:Llsa;

    .line 2232
    invoke-static {v2, v4}, Llrz;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, Llrz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2233
    :cond_1
    invoke-interface {v3}, Llsa;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 1086
    :goto_1
    if-nez v2, :cond_3

    .line 1087
    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 2233
    goto :goto_1

    .line 1088
    :cond_3
    iget-object v2, p0, Llsb;->a:Landroid/content/Context;

    iget-object v3, p0, Llsb;->b:Llsa;

    .line 3240
    invoke-static {v2, v5}, Llrz;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v5}, Llrz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3241
    :cond_4
    invoke-interface {v3}, Llsa;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 1088
    :goto_2
    if-nez v2, :cond_6

    .line 1089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v2, v1

    .line 3241
    goto :goto_2

    .line 1090
    :cond_6
    iget-object v2, p0, Llsb;->a:Landroid/content/Context;

    iget-object v3, p0, Llsb;->b:Llsa;

    .line 4248
    invoke-static {v2, v6}, Llrz;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v6}, Llrz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4249
    :cond_7
    invoke-interface {v3}, Llsa;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1090
    :goto_3
    if-nez v0, :cond_9

    .line 1091
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_8
    move v0, v1

    .line 4249
    goto :goto_3

    .line 1093
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
