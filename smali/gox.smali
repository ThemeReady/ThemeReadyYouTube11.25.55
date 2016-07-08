.class public final Lgox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgor;


# instance fields
.field private final a:Lgov;

.field private final b:Lgsa;

.field private final c:Lgou;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lgov;

    invoke-direct {v0}, Lgov;-><init>()V

    iput-object v0, p0, Lgox;->a:Lgov;

    .line 40
    new-instance v0, Lgsa;

    invoke-direct {v0}, Lgsa;-><init>()V

    iput-object v0, p0, Lgox;->b:Lgsa;

    .line 41
    new-instance v0, Lgou;

    invoke-direct {v0}, Lgou;-><init>()V

    iput-object v0, p0, Lgox;->c:Lgou;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a([BI)Lgoq;
    .locals 14

    .prologue
    .line 1051
    iget-object v0, p0, Lgox;->b:Lgsa;

    add-int/lit8 v1, p2, 0x0

    invoke-virtual {v0, p1, v1}, Lgsa;->a([BI)V

    .line 1052
    iget-object v0, p0, Lgox;->b:Lgsa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgsa;->b(I)V

    .line 1053
    iget-object v0, p0, Lgox;->c:Lgou;

    invoke-virtual {v0}, Lgou;->a()V

    .line 1056
    iget-object v0, p0, Lgox;->b:Lgsa;

    invoke-static {v0}, Lgoy;->a(Lgsa;)V

    .line 1057
    :cond_0
    iget-object v0, p0, Lgox;->b:Lgsa;

    invoke-virtual {v0}, Lgsa;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    :goto_0
    iget-object v1, p0, Lgox;->a:Lgov;

    iget-object v2, p0, Lgox;->b:Lgsa;

    iget-object v3, p0, Lgox;->c:Lgou;

    invoke-virtual {v1, v2, v3}, Lgov;->a(Lgsa;Lgou;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1062
    iget-object v13, p0, Lgox;->c:Lgou;

    .line 1098
    iget v1, v13, Lgou;->h:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, v13, Lgou;->i:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 1156
    iget-object v1, v13, Lgou;->d:Landroid/text/Layout$Alignment;

    if-nez v1, :cond_2

    .line 1157
    const/high16 v1, -0x80000000

    iput v1, v13, Lgou;->i:I

    .line 1101
    :cond_1
    :goto_1
    new-instance v1, Lgos;

    iget-wide v2, v13, Lgou;->a:J

    iget-wide v4, v13, Lgou;->b:J

    iget-object v6, v13, Lgou;->c:Ljava/lang/CharSequence;

    iget-object v7, v13, Lgou;->d:Landroid/text/Layout$Alignment;

    iget v8, v13, Lgou;->e:F

    iget v9, v13, Lgou;->f:I

    iget v10, v13, Lgou;->g:I

    iget v11, v13, Lgou;->h:F

    iget v12, v13, Lgou;->i:I

    iget v13, v13, Lgou;->j:F

    invoke-direct/range {v1 .. v13}, Lgos;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 1062
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    iget-object v1, p0, Lgox;->c:Lgou;

    invoke-virtual {v1}, Lgou;->a()V

    goto :goto_0

    .line 1159
    :cond_2
    sget-object v1, Lgot;->a:[I

    iget-object v2, v13, Lgou;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v2}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1170
    const-string v1, "WebvttCueBuilder"

    iget-object v2, v13, Lgou;->d:Landroid/text/Layout$Alignment;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unrecognized alignment: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    const/4 v1, 0x0

    iput v1, v13, Lgou;->i:I

    goto :goto_1

    .line 1161
    :pswitch_0
    const/4 v1, 0x0

    iput v1, v13, Lgou;->i:I

    goto :goto_1

    .line 1164
    :pswitch_1
    const/4 v1, 0x1

    iput v1, v13, Lgou;->i:I

    goto :goto_1

    .line 1167
    :pswitch_2
    const/4 v1, 0x2

    iput v1, v13, Lgou;->i:I

    goto :goto_1

    .line 1065
    :cond_3
    new-instance v1, Lgoz;

    invoke-direct {v1, v0}, Lgoz;-><init>(Ljava/util/List;)V

    .line 32
    return-object v1

    .line 1159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
